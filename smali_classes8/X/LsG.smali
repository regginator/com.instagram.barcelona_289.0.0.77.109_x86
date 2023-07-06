.class public final LX/LsG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/CiP;

.field public A03:LX/CiP;

.field public A04:LX/Mfm;

.field public A05:LX/Mdd;

.field public A06:LX/Lbx;

.field public A07:LX/Mct;

.field public A08:LX/Mcu;

.field public A09:LX/DTv;

.field public A0A:LX/LsG;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public final A0J:LX/Mft;

.field public final A0K:LX/9da;

.field public final A0L:LX/DKX;

.field public final A0M:LX/MfI;

.field public final A0N:LX/Lr6;

.field public final A0O:LX/LRJ;

.field public final A0P:LX/Ld3;

.field public final A0Q:Z

.field public final A0R:Landroid/content/pm/PackageManager;

.field public final A0S:LX/DUO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9da;LX/CiP;LX/CiP;LX/MfI;LX/LRJ;LX/Ld3;Ljava/lang/String;IZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/LsG;->A07:LX/Mct;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput v3, p0, LX/LsG;->A0I:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/LsG;->A0H:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v4}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LsG;->A0S:LX/DUO;

    .line 21
    .line 22
    iput-object p8, p0, LX/LsG;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    sget-object p3, LX/CiP;->A03:LX/CiP;

    .line 27
    .line 28
    :cond_0
    iput-object p3, p0, LX/LsG;->A02:LX/CiP;

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    sget-object p4, LX/CiP;->A03:LX/CiP;

    .line 33
    .line 34
    :cond_1
    iput-object p4, p0, LX/LsG;->A03:LX/CiP;

    .line 35
    .line 36
    move/from16 v5, p11

    .line 37
    .line 38
    iput-boolean v5, p0, LX/LsG;->A0Q:Z

    .line 39
    .line 40
    iput-object p5, p0, LX/LsG;->A0M:LX/MfI;

    .line 41
    .line 42
    invoke-interface {p5, p0}, LX/MfI;->CjB(LX/LsG;)V

    .line 43
    .line 44
    .line 45
    iput-object p6, p0, LX/LsG;->A0O:LX/LRJ;

    .line 46
    .line 47
    iput-boolean v2, p0, LX/LsG;->A0E:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LsG;->A0R:Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iput-object p2, p0, LX/LsG;->A0K:LX/9da;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p9}, LX/LsG;->A08(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/LsG;->A0K:LX/9da;

    .line 67
    .line 68
    new-instance v0, LX/MAT;

    .line 69
    .line 70
    if-nez p11, :cond_3

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, v4, v3}, LX/MAT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9da;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, LX/LsG;->A0J:LX/Mft;

    .line 76
    .line 77
    move/from16 v2, p10

    .line 78
    .line 79
    iput-boolean v2, p0, LX/LsG;->A0D:Z

    .line 80
    .line 81
    invoke-interface {v0, v2}, LX/Mft;->CnV(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/LsG;->A0L:LX/DKX;

    .line 89
    .line 90
    iput-object p7, p0, LX/LsG;->A0P:LX/Ld3;

    .line 91
    .line 92
    if-nez p11, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/LsG;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, LX/Lr6;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, LX/Lr6;-><init>(LX/LsG;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object v1, p0, LX/LsG;->A0N:LX/Lr6;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-direct {v0, p1, v1, v4, v2}, LX/MAT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9da;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p1}, LX/Lqg;->A01(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/9da;->A02:LX/9da;

    .line 115
    .line 116
    :goto_2
    iput-object v0, p0, LX/LsG;->A0K:LX/9da;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v0, LX/9da;->A01:LX/9da;

    .line 120
    .line 121
    goto :goto_2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A00(LX/Lbx;LX/LsG;II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Lbx;->A03:LX/Lx9;

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
    if-eqz v0, :cond_1

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
    move-result-object v4

    .line 20
    iget-object v3, p1, LX/LsG;->A0J:LX/Mft;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-interface/range {v3 .. v9}, LX/Mft;->Csb(Landroid/graphics/Matrix;IIIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/LsG;->A0M:LX/MfI;

    .line 32
    .line 33
    invoke-interface {v0, v4}, LX/MfI;->CrN(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/MfI;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0}, LX/MfI;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/Lbx;->A01:I

    .line 45
    .line 46
    invoke-interface {v3, v4, v2, v1, v0}, LX/Mft;->BQU(Landroid/graphics/Matrix;III)V

    .line 47
    .line 48
    .line 49
    iput-boolean v9, p1, LX/LsG;->A0C:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    .line 53
    .line 54
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    const-string v1, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 60
    .line 61
    sget-object v0, LX/Lx9;->A0t:LX/LWv;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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

.method public static A01(LX/LsG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LsG;->A0M:LX/MfI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfI;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/LsG;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    iget v0, p0, LX/LsG;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/LsG;->A0G:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A02()LX/MfH;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LsG;->A0P:LX/Ld3;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LsG;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/Ld3;->A00:LX/MfH;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/MAp;

    .line 11
    .line 12
    invoke-direct {v1}, LX/MAp;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, LX/MAn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v0}, LX/MAn;-><init>(LX/MfH;LX/Ld3;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, LX/Ld3;->A00:LX/MfH;

    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    iget-object v2, v3, LX/Ld3;->A01:LX/MfH;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/MAm;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/MAm;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/MAn;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v0}, LX/MAn;-><init>(LX/MfH;LX/Ld3;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/Ld3;->A01:LX/MfH;

    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A03()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/LsG;->A0J:LX/Mft;

    .line 3
    .line 4
    iget-object v3, v1, LX/LsG;->A0M:LX/MfI;

    .line 5
    .line 6
    invoke-interface {v3}, LX/MfI;->BLW()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "initialise"

    .line 11
    .line 12
    invoke-interface {v5, v2, v0}, LX/Mft;->CZv(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v1, LX/LsG;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iget v12, v1, LX/LsG;->A0I:I

    .line 18
    .line 19
    iget-object v9, v1, LX/LsG;->A04:LX/Mfm;

    .line 20
    .line 21
    if-nez v9, :cond_3

    .line 22
    .line 23
    iget-object v14, v1, LX/LsG;->A02:LX/CiP;

    .line 24
    .line 25
    if-nez v14, :cond_0

    .line 26
    .line 27
    sget-object v14, LX/CiP;->A03:LX/CiP;

    .line 28
    .line 29
    :cond_0
    iget-object v15, v1, LX/LsG;->A03:LX/CiP;

    .line 30
    .line 31
    if-nez v15, :cond_1

    .line 32
    .line 33
    sget-object v15, LX/CiP;->A03:LX/CiP;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, LX/LsG;->A05:LX/Mdd;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/K1v;

    .line 40
    .line 41
    invoke-direct {v0}, LX/K1v;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v16, LX/Dm2;

    .line 45
    .line 46
    invoke-direct/range {v16 .. v16}, LX/Dm2;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    new-instance v9, LX/MBJ;

    .line 52
    .line 53
    move-object v13, v9

    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    move/from16 v19, v18

    .line 57
    .line 58
    invoke-direct/range {v13 .. v19}, LX/MBJ;-><init>(LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v3}, LX/MfI;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v3}, LX/MfI;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, LX/LsG;->A02()LX/MfH;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v8, LX/Lgv;

    .line 75
    .line 76
    invoke-direct {v8, v0, v6, v2, v4}, LX/Lgv;-><init>(LX/MfH;Ljava/util/HashMap;II)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :try_start_0
    invoke-interface {v3}, LX/MfI;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 95
    .line 96
    .line 97
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :cond_4
    iget-object v10, v1, LX/LsG;->A07:LX/Mct;

    .line 99
    .line 100
    iget-object v7, v1, LX/LsG;->A0S:LX/DUO;

    .line 101
    .line 102
    invoke-interface/range {v5 .. v13}, LX/Mft;->AE7(LX/LYx;LX/DUO;LX/Lgv;LX/Mfm;LX/Mct;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LsG;->A0E:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/LsG;->A0N:LX/Lr6;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v2, LX/Lr6;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/Lr6;->A04:LX/LsG;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "ConcurrentFrontBackController"

    .line 16
    .line 17
    const-string v0, "Pausing"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onPauseConcurrentFrontBack"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/Lr6;->A00(LX/DUO;LX/Lr6;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    const-string v0, "onPause"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/LsG;->A0H(LX/DUO;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LsG;->A0J:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v4}, LX/Mft;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/LsG;->A0M:LX/MfI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/MfI;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    iget-object v2, p0, LX/LsG;->A06:LX/Lbx;

    .line 30
    .line 31
    iget v0, p0, LX/LsG;->A0H:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, LX/Lbx;->A03:LX/Lx9;

    .line 38
    .line 39
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/LsG;->A0M:LX/MfI;

    .line 48
    .line 49
    invoke-interface {v0}, LX/MfI;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, LX/MfI;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, p0, v1, v0}, LX/LsG;->A00(LX/Lbx;LX/LsG;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput v3, p0, LX/LsG;->A0H:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/LsG;->A0C:Z

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0, v3}, LX/Mft;->Cok(LX/DUO;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A06()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LsG;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/LsG;->A0N:LX/Lr6;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/Lr6;->A02:LX/DTv;

    .line 12
    .line 13
    iget-object v1, v4, LX/Lr6;->A01:LX/Mcu;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LX/Lr6;->A02:LX/DTv;

    .line 21
    .line 22
    iput-object v0, v4, LX/Lr6;->A01:LX/Mcu;

    .line 23
    .line 24
    sget-object v0, LX/DTv;->A05:LX/Czu;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/DTv;->A00(LX/Czu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;

    .line 34
    .line 35
    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;-><init>(LX/Mcu;LX/Lr6;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/DTv;->A09:LX/Czu;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/DTv;->A00(LX/Czu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v4, LX/Lr6;->A0F:LX/LsG;

    .line 52
    .line 53
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, LX/Mft;->Cwr(LX/DUO;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v4, LX/Lr6;->A08:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, LX/Lr6;->A04:LX/LsG;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, LX/Mft;->Cwr(LX/DUO;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, LX/LsG;->A09:LX/DTv;

    .line 74
    .line 75
    iget-object v4, p0, LX/LsG;->A08:LX/Mcu;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/DTv;->A09:LX/Czu;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/DTv;->A00(LX/Czu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, LX/LsG;->A09:LX/DTv;

    .line 96
    .line 97
    iput-object v0, p0, LX/LsG;->A08:LX/Mcu;

    .line 98
    .line 99
    iget-object v2, p0, LX/LsG;->A0J:LX/Mft;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v3}, LX/Mft;->Cwr(LX/DUO;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    .line 113
    .line 114
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A07(FF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LsG;->A0J:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v5}, LX/Mft;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput p1, v4, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p2, v4, v1

    .line 16
    .line 17
    invoke-interface {v5, v4}, LX/Mft;->Bep([F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "CameraViewController"

    .line 24
    .line 25
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    aget v0, v4, v2

    .line 32
    .line 33
    float-to-int v3, v0

    .line 34
    aget v0, v4, v1

    .line 35
    .line 36
    float-to-int v2, v0

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v0, v3, v2}, LX/Mft;->CvK(LX/DUO;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3, v2}, LX/Mft;->ANL(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/LsG;->A0I:I

    .line 1
    .line 2
    const-string v1, "CameraViewController"

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

.method public final A09(Landroid/view/View;LX/DUO;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LsG;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "CameraViewController"

    .line 7
    .line 8
    const-string v0, "Failed to start concurrent front-back mode, not supported."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/LsG;->A0Q:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, LX/LsG;->A0N:LX/Lr6;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/LsG;->A06:LX/Lbx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, v0, LX/Lbx;->A01:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, LX/LsG;->A0P:LX/Ld3;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v2, LX/Ld3;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/LsG;->A0F:Z

    .line 34
    .line 35
    iput-boolean v0, v2, LX/Ld3;->A08:Z

    .line 36
    .line 37
    iput-boolean v1, v4, LX/Lr6;->A07:Z

    .line 38
    .line 39
    new-instance v1, LX/LDe;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v4, v3}, LX/LDe;-><init>(Landroid/view/View;LX/DUO;LX/Lr6;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "start"

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, LX/Lr6;->A00(LX/DUO;LX/Lr6;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "Cannot call startConcurrentFrontBackMode() from the auxiliary controller."

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A0A(LX/DUO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LsG;->A0N:LX/Lr6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Lr6;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LsG;->A0Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "CameraViewController"

    .line 13
    .line 14
    const-string v0, "Cannot stop concurrent front back from the auxiliary controller."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/LsG;->A0P:LX/Ld3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/Ld3;->A07:Z

    .line 24
    .line 25
    iput-boolean v0, v1, LX/Ld3;->A08:Z

    .line 26
    .line 27
    iput-boolean v0, v2, LX/Lr6;->A07:Z

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(LX/DUO;LX/Lr6;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "stop"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/Lr6;->A00(LX/DUO;LX/Lr6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0B(LX/DUO;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LsG;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/LsG;->A0N:LX/Lr6;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/Lr6;->A04:LX/LsG;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "ConcurrentFrontBackController"

    .line 16
    .line 17
    const-string v0, "Switching cameras"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, v4, LX/Lr6;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v4, LX/Lr6;->A04:LX/LsG;

    .line 29
    .line 30
    iget-object v0, v0, LX/LsG;->A0M:LX/MfI;

    .line 31
    .line 32
    invoke-interface {v0}, LX/MfI;->BLW()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, LX/Lr6;->A07:Z

    .line 38
    .line 39
    new-instance v1, LX/LDe;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v4, v3}, LX/LDe;-><init>(Landroid/view/View;LX/DUO;LX/Lr6;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "start"

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, LX/Lr6;->A00(LX/DUO;LX/Lr6;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Can\'t switch cameras, auxiliary camera controller not created"

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {}, LX/LrX;->A00()LX/LrX;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v2, LX/LrX;->A04:J

    .line 66
    .line 67
    iget-object v2, p0, LX/LsG;->A0J:LX/Mft;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, LX/Mft;->CxT(LX/DUO;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0C(LX/Mde;LX/LoN;)V
    .locals 9

    .line 0
    sget-object v6, LX/LoN;->A07:LX/LWx;

    .line 1
    .line 2
    iget-object v0, p0, LX/LsG;->A0M:LX/MfI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MfI;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {v0}, LX/MfI;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v6, v0}, LX/LoN;->A01(LX/LWx;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/LsG;->A0F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v8, p0, LX/LsG;->A0N:LX/Lr6;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, LX/Lr6;->A04:LX/LsG;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v5, LX/MBO;

    .line 43
    .line 44
    invoke-direct {v5, v1, v8}, LX/MBO;-><init>(LX/Mde;LX/Lr6;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/Lr6;->A0F:LX/LsG;

    .line 48
    .line 49
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 50
    .line 51
    invoke-interface {v0, v5, p2}, LX/Mft;->Cxe(LX/Mde;LX/LoN;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Ll4;->A02:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v8, LX/Lr6;->A04:LX/LsG;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v5, p2}, LX/LsG;->A0C(LX/Mde;LX/LoN;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, v0, LX/LsG;->A0M:LX/MfI;

    .line 69
    .line 70
    invoke-interface {v0}, LX/MfI;->B3C()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v3, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LX/Lr6;->A04:LX/LsG;

    .line 95
    .line 96
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 97
    .line 98
    invoke-interface {v0}, LX/Mft;->AVD()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v2, LX/LoZ;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1, v7, v0}, LX/LoZ;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/LvK;->A0d:LX/LWz;

    .line 108
    .line 109
    invoke-virtual {p2, v6}, LX/LoN;->A00(LX/LWx;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/LvK;->A0W:LX/LWz;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v4}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/LvK;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/LvK;-><init>(LX/LoZ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/MBO;->CB9(LX/LvK;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/MBO;->CPo(LX/LvK;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const-string v0, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    .line 134
    .line 135
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    iget-object v0, p0, LX/LsG;->A0J:LX/Mft;

    .line 141
    .line 142
    invoke-interface {v0, v1, p2}, LX/Mft;->Cxe(LX/Mde;LX/LoN;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0D(LX/Mcu;LX/DTv;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LsG;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LsG;->A0M:LX/MfI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MfI;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    instance-of v0, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/LsG;->A0F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, LX/LsG;->A0N:LX/Lr6;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/MBV;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0}, LX/MBV;-><init>(LX/Mcu;LX/LsG;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v3, LX/Lr6;->A02:LX/DTv;

    .line 44
    .line 45
    iput-object v1, v3, LX/Lr6;->A01:LX/Mcu;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;-><init>(LX/Mcu;LX/Lr6;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/Lr6;->A0F:LX/LsG;

    .line 54
    .line 55
    invoke-static {v2, p2, v0}, LX/Kyv;->A1J(LX/DUO;LX/DTv;LX/LsG;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, LX/Lr6;->A08:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/DTv;->A05:LX/Czu;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LX/DTv;->A00(LX/Czu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/DTv;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, LX/Lr6;->A04:LX/LsG;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/Kyv;->A1J(LX/DUO;LX/DTv;LX/LsG;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    check-cast v2, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/LsG;->A00:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, LX/LsG;->A0G:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    .line 101
    .line 102
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    iput-object p2, p0, LX/LsG;->A09:LX/DTv;

    .line 108
    .line 109
    iput-object p1, p0, LX/LsG;->A08:LX/Mcu;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2, p0}, LX/Kyv;->A1J(LX/DUO;LX/DTv;LX/LsG;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0E(Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LsG;->A0E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/LsG;->A0N:LX/Lr6;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v5, LX/Lr6;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/Lr6;->A04:LX/LsG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/Lr6;->A0F:LX/LsG;

    .line 18
    .line 19
    iget-object v2, v0, LX/LsG;->A0J:LX/Mft;

    .line 20
    .line 21
    iget-object v0, v5, LX/Lr6;->A0B:LX/MZt;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/Mft;->A6x(LX/MZt;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/Lr6;->A04:LX/LsG;

    .line 27
    .line 28
    iget-object v1, v0, LX/LsG;->A0J:LX/Mft;

    .line 29
    .line 30
    iget-object v0, v5, LX/Lr6;->A0A:LX/MZt;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/Mft;->A6x(LX/MZt;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/Lr6;->A0C:LX/MZu;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/Mft;->A6y(LX/MZu;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/Lr6;->A04:LX/LsG;

    .line 41
    .line 42
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/Mft;->A6y(LX/MZu;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ConcurrentFrontBackController"

    .line 48
    .line 49
    const-string v0, "Resuming concurrent front-back camera"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v5, LX/Lr6;->A00:I

    .line 55
    .line 56
    iget-object v0, v5, LX/Lr6;->A04:LX/LsG;

    .line 57
    .line 58
    iget-object v0, v0, LX/LsG;->A0M:LX/MfI;

    .line 59
    .line 60
    invoke-interface {v0}, LX/MfI;->BLW()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    new-instance v2, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 67
    .line 68
    invoke-direct {v2, v5, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v5, LX/Lr6;->A07:Z

    .line 73
    .line 74
    new-instance v1, LX/LDe;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2, v5, v4}, LX/LDe;-><init>(Landroid/view/View;LX/DUO;LX/Lr6;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "start"

    .line 80
    .line 81
    invoke-static {v1, v5, v0}, LX/Lr6;->A00(LX/DUO;LX/Lr6;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, LX/LsG;->A0M:LX/MfI;

    .line 86
    .line 87
    invoke-interface {v0}, LX/MfI;->BRw()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, LX/LsG;->A03()V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final A0F()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LsG;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LsG;->A0N:LX/Lr6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/Lr6;->A07:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LsG;->A0K:LX/9da;

    .line 1
    .line 2
    sget-object v0, LX/9da;->A02:LX/9da;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/LsG;->A0R:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x261

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    sget-object v0, LX/Lqh;->A00:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public final A0H(LX/DUO;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LsG;->A01:Landroid/view/OrientationEventListener;

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
    iget-object v2, p0, LX/LsG;->A0J:LX/Mft;

    .line 8
    .line 9
    iget-object v0, p0, LX/LsG;->A0M:LX/MfI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/MfI;->BLW()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0, p2}, LX/Mft;->CZv(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/Mft;->AID(LX/DUO;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
