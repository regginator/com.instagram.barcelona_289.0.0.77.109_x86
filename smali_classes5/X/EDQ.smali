.class public final LX/EDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmW;


# static fields
.field public static final A0O:LX/DAS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/EdQ;

.field public A05:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A06:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A07:LX/CWi;

.field public A08:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A09:LX/DAS;

.field public A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0B:LX/CWi;

.field public A0C:LX/Dot;

.field public final A0D:LX/EbY;

.field public final A0E:Lcom/facebook/common/math/matrix/Matrix4;

.field public final A0F:LX/EjN;

.field public final A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

.field public final A0H:LX/DU1;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/EDQ;->A0O:LX/DAS;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/Elh;LX/EjN;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/EDQ;->A0E:Lcom/facebook/common/math/matrix/Matrix4;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EDQ;->A0D:LX/EbY;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/EDQ;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19
    .line 20
    iput-object p3, p0, LX/EDQ;->A0F:LX/EjN;

    .line 21
    .line 22
    move-object v7, p4

    .line 23
    iput-object p4, p0, LX/EDQ;->A0M:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-static {p2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, p0, LX/EDQ;->A0K:Z

    .line 31
    .line 32
    move/from16 v0, p7

    .line 33
    .line 34
    iput-boolean v0, p0, LX/EDQ;->A0L:Z

    .line 35
    .line 36
    invoke-static {p1, p4}, LX/Ctd;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 41
    .line 42
    iput-boolean p5, p0, LX/EDQ;->A0J:Z

    .line 43
    .line 44
    move/from16 v0, p6

    .line 45
    .line 46
    iput-boolean v0, p0, LX/EDQ;->A0I:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v5, LX/Dki;->A01:LX/Dki;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/Dot;

    .line 56
    .line 57
    move v9, v8

    .line 58
    invoke-direct/range {v4 .. v9}, LX/Dot;-><init>(LX/Ebb;LX/Elh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/EDQ;->A0C:LX/Dot;

    .line 62
    .line 63
    new-instance v1, LX/DU1;

    .line 64
    .line 65
    invoke-direct {v1, p1, p4, v4}, LX/DU1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Dot;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v1, p0, LX/EDQ;->A0H:LX/DU1;

    .line 69
    .line 70
    xor-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 73
    .line 74
    invoke-direct {v0, p4, p1, v1}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/EDQ;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 78
    .line 79
    iget-object v1, v3, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v0, LX/ECy;

    .line 87
    .line 88
    invoke-direct {v0}, LX/ECy;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/DU1;

    .line 92
    .line 93
    invoke-direct {v1, p4, v0}, LX/DU1;-><init>(Lcom/instagram/service/session/UserSession;LX/ECy;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 183
    .line 184
    .line 185
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EDQ;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/EDQ;->A0O:LX/DAS;

    .line 7
    .line 8
    :goto_0
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/DAS;

    .line 9
    .line 10
    iget-object v1, p0, LX/EDQ;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/EDQ;->A0O:LX/DAS;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/DAS;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/EDQ;->A09:LX/DAS;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A6s(LX/Ebx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDQ;->A0H:LX/DU1;

    .line 1
    .line 2
    iget-object v0, v0, LX/DU1;->A06:LX/Dot;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Dot;->A06:LX/Elh;

    .line 7
    .line 8
    check-cast v0, LX/CAe;

    .line 9
    .line 10
    iget-object v0, v0, LX/CAe;->A0H:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final AMq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDQ;->A0H:LX/DU1;

    .line 1
    .line 2
    iget-object v0, v1, LX/DU1;->A05:LX/ECy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ECy;->AMq()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v1, LX/DU1;->A06:LX/Dot;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/Dot;->A05:LX/Ebb;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, v1, LX/Dot;->A06:LX/Elh;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Elh;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final Aep()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EDQ;->A0H:LX/DU1;

    .line 1
    .line 2
    iget-object v0, v0, LX/DU1;->A06:LX/Dot;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/Dot;->A06:LX/Elh;

    .line 7
    .line 8
    check-cast v2, LX/CAe;

    .line 9
    .line 10
    iget-object v0, v2, LX/CAe;->A02:LX/MCv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/CAe;->A02:LX/MCv;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return-object v1
    .line 32
.end method

.method public final AiV()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ApL()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDQ;->A0H:LX/DU1;

    .line 1
    .line 2
    iget-object v0, v1, LX/DU1;->A05:LX/ECy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/ECy;->A00:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, LX/DU1;->A06:LX/Dot;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Dot;->A01()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final BOG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BPy(II)V
    .locals 4

    .line 0
    iput p1, p0, LX/EDQ;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/EDQ;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/EDQ;->A02:I

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/EDQ;->A01:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/EDQ;->A0H:LX/DU1;

    .line 13
    .line 14
    iget-object v0, p0, LX/EDQ;->A0F:LX/EjN;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v2}, LX/DU1;->A00(LX/EjN;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v2, p0, LX/EDQ;->A03:I

    .line 20
    .line 21
    iget v1, p0, LX/EDQ;->A00:I

    .line 22
    .line 23
    new-instance v0, LX/CWi;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/CWi;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EDQ;->A0B:LX/CWi;

    .line 29
    .line 30
    iget v2, p0, LX/EDQ;->A03:I

    .line 31
    .line 32
    iget v1, p0, LX/EDQ;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/CWi;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/CWi;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/EDQ;->A07:LX/CWi;

    .line 40
    .line 41
    iget-object v0, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D()I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EDQ;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D()I

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EDQ;->A09:LX/DAS;

    .line 56
    .line 57
    invoke-direct {p0}, LX/EDQ;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p0, LX/EDQ;->A01:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "input video = %dx%d"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "FullRenderer"

    .line 78
    .line 79
    const-string v0, "_init_input_renderer"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/EDQ;->A0H:LX/DU1;

    .line 89
    .line 90
    iget-object v2, p0, LX/EDQ;->A0F:LX/EjN;

    .line 91
    .line 92
    iget v1, p0, LX/EDQ;->A03:I

    .line 93
    .line 94
    iget v0, p0, LX/EDQ;->A00:I

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1, v0}, LX/DU1;->A00(LX/EjN;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public final BXy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EDQ;->A0N:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CWW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EDQ;->A0H:LX/DU1;

    .line 1
    .line 2
    iget-object v0, v2, LX/DU1;->A06:LX/Dot;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/Dot;->A06:LX/Elh;

    .line 7
    .line 8
    check-cast v0, LX/CAe;

    .line 9
    .line 10
    iget-object v0, v0, LX/CAe;->A05:LX/EjP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/EjP;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/DU1;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final CcX(LX/Ebx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDQ;->A0H:LX/DU1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/DU1;->A06:LX/Dot;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Dot;->A06:LX/Elh;

    .line 11
    .line 12
    check-cast v0, LX/CAe;

    .line 13
    .line 14
    iget-object v0, v0, LX/CAe;->A0H:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Cd1(LX/LoR;LX/EmD;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/EDQ;->A0H:LX/DU1;

    .line 2
    .line 3
    iget-object v3, v4, LX/DU1;->A05:LX/ECy;

    .line 4
    .line 5
    if-eqz v3, :cond_10

    .line 6
    .line 7
    iget-object v0, v3, LX/ECy;->A00:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10
    .line 11
    .line 12
    iget-object v8, v3, LX/ECy;->A01:LX/EmC;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EDQ;->A0F:LX/EjN;

    .line 18
    .line 19
    invoke-interface {v0}, LX/EjN;->B82()LX/EjU;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EDQ;->A04:LX/EdQ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/EdQ;->CC9()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/EDQ;->A0K:Z

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 43
    .line 44
    invoke-interface {v0}, LX/EbY;->BGX()[F

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v6}, LX/DQD;->A00([FZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/EDQ;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_1
    const/4 v6, 0x1

    .line 64
    iget-boolean v0, p0, LX/EDQ;->A0L:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, LX/EDQ;->A07:LX/CWi;

    .line 69
    .line 70
    iget-object v0, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/EDQ;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A0I([F[F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v9, p0, LX/EDQ;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    iget v0, p0, LX/EDQ;->A02:I

    .line 92
    .line 93
    int-to-float v1, v0

    .line 94
    iget v0, p0, LX/EDQ;->A01:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    div-float/2addr v1, v0

    .line 98
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 99
    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    iget v0, p0, LX/EDQ;->A03:I

    .line 103
    .line 104
    int-to-float v9, v0

    .line 105
    iget v0, p0, LX/EDQ;->A00:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v9, v0

    .line 109
    cmpg-float v0, v1, v9

    .line 110
    .line 111
    if-gez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/EDQ;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v1, v9, v6}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A0J(FFZ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    iget-object v10, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 121
    .line 122
    iget-object v1, v10, Lcom/instagram/filterkit/filter/VideoFilter;->A02:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/EDQ;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    :cond_4
    iget-boolean v9, p0, LX/EDQ;->A0I:Z

    .line 131
    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    iget-object v0, v10, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 135
    .line 136
    iget-object v1, p0, LX/EDQ;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(LX/EbY;)V

    .line 139
    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    sget-object v0, LX/EDQ;->A0O:LX/DAS;

    .line 144
    .line 145
    :goto_3
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/DAS;

    .line 146
    .line 147
    invoke-static {v5}, LX/EmD;->A02(LX/EmD;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x4000

    .line 155
    .line 156
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v8, v5}, Lcom/instagram/filterkit/filter/VideoFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, LX/EDQ;->A07:LX/CWi;

    .line 163
    .line 164
    :cond_5
    invoke-static {p2}, LX/EmD;->A01(LX/EmD;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 168
    .line 169
    xor-int/lit8 v2, v6, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 175
    .line 176
    iget-boolean v0, p0, LX/EDQ;->A0I:Z

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, LX/EDQ;->A09:LX/DAS;

    .line 183
    .line 184
    :goto_4
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/DAS;

    .line 185
    .line 186
    invoke-virtual {v1, v7, v8, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/EDQ;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/EDQ;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 197
    .line 198
    invoke-virtual {v0, v7, v8, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    sget-object v0, LX/EDQ;->A0O:LX/DAS;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-boolean v0, p0, LX/EDQ;->A0J:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, LX/EDQ;->A09:LX/DAS;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget-object v0, v3, LX/ECy;->A02:LX/DH1;

    .line 215
    .line 216
    :cond_a
    iget-object v0, v0, LX/DH1;->A01:LX/DAS;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    iget-object v0, v4, LX/DU1;->A03:LX/DH1;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_c
    if-eqz v3, :cond_d

    .line 229
    .line 230
    iget-object v1, v3, LX/ECy;->A00:Landroid/graphics/SurfaceTexture;

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    :cond_d
    iget-object v0, v4, LX/DU1;->A06:LX/Dot;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {v0}, LX/Dot;->A01()Landroid/graphics/SurfaceTexture;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/EDQ;->A0E:Lcom/facebook/common/math/matrix/Matrix4;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/EDQ;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 253
    .line 254
    iget-object v0, p0, LX/EDQ;->A0D:LX/EbY;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_f
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    cmpg-float v0, v1, v2

    .line 262
    .line 263
    if-gez v0, :cond_3

    .line 264
    .line 265
    iget-object v0, p0, LX/EDQ;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, v6}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A0J(FFZ)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_10
    iget-object v2, v4, LX/DU1;->A06:LX/Dot;

    .line 275
    .line 276
    if-eqz v2, :cond_14

    .line 277
    .line 278
    const-string v1, "SharedTextureVideoInput init exception"

    .line 279
    .line 280
    iget-object v0, v2, LX/Dot;->A01:LX/Dkm;

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v0, v5}, LX/Dkm;->A02(LX/LoR;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v2, LX/Dot;->A0D:Z

    .line 289
    .line 290
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v1, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    :try_start_1
    iget-object v0, v4, LX/DU1;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    :catch_1
    move-exception v2

    .line 309
    const-string v1, "InputRendererWrapper"

    .line 310
    .line 311
    const-string v0, "Waiting for first CameraCoreRenderer frame was interrupted"

    .line 312
    .line 313
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    iget-object v8, v4, LX/DU1;->A00:LX/EmC;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_13
    const-string v0, "init() hasn\'t been called yet!"

    .line 329
    .line 330
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_14
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final Cer()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/EDQ;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, p0, LX/EDQ;->A0H:LX/DU1;

    .line 4
    .line 5
    iget-object v3, v0, LX/DU1;->A06:LX/Dot;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget v1, v0, LX/DU1;->A02:I

    .line 10
    .line 11
    const/16 v0, 0x7de

    .line 12
    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/Dot;->A01:LX/Dkm;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v3, LX/Dot;->A06:LX/Elh;

    .line 20
    .line 21
    check-cast v0, LX/CAe;

    .line 22
    .line 23
    iget-object v2, v0, LX/CAe;->A05:LX/EjP;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/DmT;

    .line 28
    .line 29
    invoke-direct {v1}, LX/DmT;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/CAe;->A02:LX/MCv;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/EjP;->Chc(LX/Mbx;LX/Mby;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, v3, LX/Dot;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-interface {v2, v1}, LX/EjP;->Chb(LX/Mbx;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "init() hasn\'t been called yet!"

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
    .line 58
.end method

.method public final Cf7(II)V
    .locals 3

    .line 0
    iput p1, p0, LX/EDQ;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/EDQ;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/EDQ;->A0B:LX/CWi;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/CWi;->A00(II)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/EDQ;->A07:LX/CWi;

    .line 10
    .line 11
    iget v1, p0, LX/EDQ;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/EDQ;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/CWi;->A00(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CfW()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EDQ;->A0H:LX/DU1;

    .line 1
    .line 2
    iget-object v2, v0, LX/DU1;->A06:LX/Dot;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/Dot;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/Dot;->A06:LX/Elh;

    .line 13
    .line 14
    check-cast v0, LX/CAe;

    .line 15
    .line 16
    iget-object v0, v0, LX/CAe;->A05:LX/EjP;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/EjP;->CfR()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EDQ;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    iget-object v0, p0, LX/EDQ;->A0H:LX/DU1;

    .line 3
    .line 4
    iget-object v0, v0, LX/DU1;->A06:LX/Dot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Dot;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CjW(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iput-object v5, v7, LX/EDQ;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 10
    .line 11
    iget-object v4, v7, LX/EDQ;->A0H:LX/DU1;

    .line 12
    .line 13
    iget v8, v7, LX/EDQ;->A03:I

    .line 14
    .line 15
    iget v2, v7, LX/EDQ;->A00:I

    .line 16
    .line 17
    iget-boolean v1, v7, LX/EDQ;->A0L:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :cond_0
    iget-object v3, v4, LX/DU1;->A06:LX/Dot;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/Dab;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    iget-object v15, v4, LX/DU1;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget v0, v4, LX/DU1;->A02:I

    .line 56
    .line 57
    move/from16 v17, v13

    .line 58
    .line 59
    move/from16 v19, v2

    .line 60
    .line 61
    move/from16 v20, v0

    .line 62
    .line 63
    move/from16 v18, v8

    .line 64
    .line 65
    invoke-static/range {v15 .. v20}, LX/DPD;->A01(Lcom/instagram/service/session/UserSession;FIIII)[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aget v9, v1, v14

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aget v10, v1, v0

    .line 73
    .line 74
    new-instance v8, LX/DCt;

    .line 75
    .line 76
    move v11, v9

    .line 77
    move v12, v10

    .line 78
    invoke-direct/range {v8 .. v14}, LX/DCt;-><init>(IIIIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/Dot;->A01:LX/Dkm;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iput-object v8, v0, LX/Dkm;->A01:LX/DCt;

    .line 86
    .line 87
    iget-object v2, v0, LX/Dkm;->A02:LX/LoR;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget v1, v8, LX/DCt;->A02:I

    .line 92
    .line 93
    iget v0, v8, LX/DCt;->A01:I

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/LoR;->A01(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v6}, LX/Dot;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean v0, v7, LX/EDQ;->A0J:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v4, LX/DU1;->A05:LX/ECy;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LX/ECy;->A02:LX/DH1;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0, v5}, LX/DH1;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v0, v4, LX/DU1;->A03:LX/DH1;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    invoke-static {v5}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget v6, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 138
    .line 139
    invoke-static {v5}, LX/Dab;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 144
    .line 145
    iget-boolean v2, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 146
    .line 147
    iget-object v0, v7, LX/EDQ;->A09:LX/DAS;

    .line 148
    .line 149
    iget-object v1, v0, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    new-array v0, v0, [F

    .line 156
    .line 157
    fill-array-data v0, :array_0

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/EDQ;->A09:LX/DAS;

    .line 164
    .line 165
    iget-object v0, v0, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/EDQ;->A09:LX/DAS;

    .line 172
    .line 173
    iget-object v2, v0, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 174
    .line 175
    iget v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq v1, v0, :cond_7

    .line 179
    .line 180
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    :cond_7
    const/4 v4, 0x0

    .line 185
    :cond_8
    sget-object v1, LX/DWq;->A00:[[F

    .line 186
    .line 187
    rem-int/lit8 v0, v4, 0x8

    .line 188
    .line 189
    aget-object v0, v1, v0

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LX/EDQ;->A09:LX/DAS;

    .line 195
    .line 196
    iget-object v0, v0, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7}, LX/EDQ;->A00()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v7, LX/EDQ;->A0N:Z

    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-static {v8, v6, v3}, LX/DWq;->A01(FFF)[F

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    nop

    .line 224
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final ClS(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EDQ;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/EDQ;->A0I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/EDQ;->A0O:LX/DAS;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/DAS;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/EDQ;->A09:LX/DAS;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method

.method public final ClY(Lcom/instagram/filterkit/filter/VideoFilter;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    cmpl-float v0, p2, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p2, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "FullRenderer"

    .line 16
    .line 17
    const-string v0, "_setFilterIntermediate_v2"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "splitPercentage="

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/EDQ;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 34
    .line 35
    iget-object v0, p0, LX/EDQ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iput-object p1, p0, LX/EDQ;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(FF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/EDQ;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/EDQ;->A0O:LX/DAS;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/DAS;

    .line 55
    .line 56
    invoke-virtual {v1, p2, v3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(FF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Cmb(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/EDQ;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/EDQ;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CnS(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDQ;->A0H:LX/DU1;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/DU1;->A05:LX/ECy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/ECy;->A02:LX/DH1;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, LX/DH1;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, LX/DU1;->A03:LX/DH1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public final Coi(LX/EdQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDQ;->A04:LX/EdQ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DA3()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EDQ;->A09:LX/DAS;

    .line 1
    .line 2
    iget-object v3, v0, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 3
    .line 4
    iget-object v0, p0, LX/EDQ;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/DWq;->A01(FFF)[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EDQ;->A09:LX/DAS;

    .line 25
    .line 26
    iget-object v1, v0, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/EDQ;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
