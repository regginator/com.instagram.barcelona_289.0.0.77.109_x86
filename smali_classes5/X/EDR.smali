.class public final LX/EDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmW;
.implements LX/EjC;


# instance fields
.field public A00:LX/EdQ;

.field public A01:Z

.field public final A02:LX/DaH;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/SurfaceTexture;

.field public final A06:LX/Elh;

.field public final A07:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z

.field public final synthetic A0A:LX/EDS;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Elh;LX/DaH;LX/EdQ;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/EDR;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EDR;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput p7, p0, LX/EDR;->A04:I

    .line 8
    .line 9
    iput p8, p0, LX/EDR;->A03:I

    .line 10
    .line 11
    iput-object p2, p0, LX/EDR;->A06:LX/Elh;

    .line 12
    .line 13
    iput-object p4, p0, LX/EDR;->A00:LX/EdQ;

    .line 14
    .line 15
    iput-object p3, p0, LX/EDR;->A02:LX/DaH;

    .line 16
    .line 17
    iput-object p5, p0, LX/EDR;->A07:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/EDR;->A09:Z

    .line 20
    .line 21
    iget-object v0, p3, LX/DaH;->A05:LX/LpK;

    .line 22
    .line 23
    new-instance v1, LX/D4L;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/D4L;-><init>(LX/LpK;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/EDS;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, LX/EDS;-><init>(LX/Elh;LX/D4L;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/EDR;->A0A:LX/EDS;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method


# virtual methods
.method public final A6s(LX/Ebx;)V
    .locals 1

    iget-object v0, p0, LX/EDR;->A0A:LX/EDS;

    invoke-virtual {v0, p1}, LX/EDS;->A6s(LX/Ebx;)V

    return-void
.end method

.method public final AMq()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EDR;->A02:LX/DaH;

    .line 1
    .line 2
    iget-object v4, v5, LX/DaH;->A05:LX/LpK;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/LpK;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/DaH;->A00(LX/DaH;)LX/ElT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/ElZ;->A00(Ljava/lang/Object;)LX/ElZ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/CAl;

    .line 21
    .line 22
    iget-object v0, v3, LX/CAl;->A0D:LX/Lpf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/CAl;->A00(LX/CAl;)LX/ElY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/ElY;->AuQ()LX/Mes;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v3, LX/CAl;->A0D:LX/Lpf;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/Mes;->CcB(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/CAl;->A0D:LX/Lpf;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, LX/LpK;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "disconnect"

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/DaH;->A03(LX/DaH;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/LpK;->A00:LX/MhL;

    .line 55
    .line 56
    invoke-interface {v0}, LX/MhL;->AIB()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "duplicated-disconnect"

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/DaH;->A03(LX/DaH;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Aep()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/EDR;->A0A:LX/EDS;

    invoke-virtual {v0}, LX/EDS;->Aep()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final AiV()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    const-string v0, "We don\'t use VideoFilters in the OC MP"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final ApL()Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EDR;->A02:LX/DaH;

    .line 1
    .line 2
    invoke-static {v0}, LX/DaH;->A00(LX/DaH;)LX/ElT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/ElZ;->A00(Ljava/lang/Object;)LX/ElZ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/CAl;

    .line 13
    .line 14
    iget-object v0, v4, LX/CAl;->A07:LX/Czs;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/CAl;->A00(LX/CAl;)LX/ElY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/L67;

    .line 29
    .line 30
    iget-object v1, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/EJN;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3}, LX/EJN;-><init>(LX/CAl;Ljava/util/concurrent/CountDownLatch;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x5

    .line 41
    .line 42
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, "Timeout in getting input surface texture"

    .line 49
    .line 50
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    iget-object v0, v4, LX/CAl;->A06:LX/MeW;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, LX/MeW;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public final BOG()Z
    .locals 1

    .line 0
    const-string v0, "We don\'t use VideoFilters in the OC MP"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final BPy(II)V
    .locals 5

    .line 0
    iget v3, p0, LX/EDR;->A04:I

    .line 1
    .line 2
    if-lez v3, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/EDR;->A03:I

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/EDR;->A02:LX/DaH;

    .line 9
    .line 10
    iget-object v0, p0, LX/EDR;->A07:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/DaH;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 15
    .line 16
    .line 17
    iput v3, v2, LX/DaH;->A02:I

    .line 18
    .line 19
    iput v1, v2, LX/DaH;->A01:I

    .line 20
    .line 21
    invoke-static {v2}, LX/DaH;->A02(LX/DaH;)V

    .line 22
    .line 23
    .line 24
    iput p1, v2, LX/DaH;->A04:I

    .line 25
    .line 26
    iput p2, v2, LX/DaH;->A03:I

    .line 27
    .line 28
    invoke-static {v2}, LX/DaH;->A00(LX/DaH;)LX/ElT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/ElZ;->A00(Ljava/lang/Object;)LX/ElZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CAl;

    .line 39
    .line 40
    iput p1, v0, LX/CAl;->A05:I

    .line 41
    .line 42
    iput p2, v0, LX/CAl;->A04:I

    .line 43
    .line 44
    invoke-static {v0}, LX/CAl;->A01(LX/CAl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/EDR;->A05:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2}, LX/DaH;->A00(LX/DaH;)LX/ElT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/ElZ;->A00(Ljava/lang/Object;)LX/ElZ;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/CAl;

    .line 61
    .line 62
    new-instance v2, LX/Lpf;

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, LX/Lpf;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v2, LX/Lpf;->A09:I

    .line 69
    .line 70
    iget-object v0, v3, LX/CAl;->A0A:LX/LnW;

    .line 71
    .line 72
    new-instance v1, LX/M9L;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, v4}, LX/M9L;-><init>(LX/LnW;LX/Lpf;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, LX/CAl;->A0D:LX/Lpf;

    .line 78
    .line 79
    invoke-static {v3}, LX/CAl;->A00(LX/CAl;)LX/ElY;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/ElY;->AuQ()LX/Mes;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1, v4}, LX/Mes;->A6F(LX/Mer;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string v2, "OneCameraVideoRenderer.init inputWidth:"

    .line 92
    .line 93
    const-string v1, " inputHeight:"

    .line 94
    .line 95
    iget v0, p0, LX/EDR;->A03:I

    .line 96
    .line 97
    invoke-static {v3, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public final BXy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CWW()V
    .locals 1

    iget-object v0, p0, LX/EDR;->A0A:LX/EDS;

    invoke-virtual {v0}, LX/EDS;->CWW()V

    return-void
.end method

.method public final CcX(LX/Ebx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EDR;->A0A:LX/EDS;

    invoke-virtual {v0, p1}, LX/EDS;->CcX(LX/Ebx;)V

    return-void
.end method

.method public final Cd1(LX/LoR;LX/EmD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDR;->A00:LX/EdQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EdQ;->CC9()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/EDR;->A06:LX/Elh;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/EDR;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0, v0}, LX/Elh;->BQI(LX/MfG;LX/Mex;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/EDR;->A01:Z

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/EDR;->A02:LX/DaH;

    .line 23
    .line 24
    iget-object v0, p0, LX/EDR;->A07:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/DaH;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/DaH;->A00(LX/DaH;)LX/ElT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LX/ElZ;->A00(Ljava/lang/Object;)LX/ElZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CAl;

    .line 42
    .line 43
    invoke-static {v0}, LX/CAl;->A00(LX/CAl;)LX/ElY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, LX/ElY;->Cd3(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public final Cer()V
    .locals 1

    iget-object v0, p0, LX/EDR;->A0A:LX/EDS;

    invoke-virtual {v0}, LX/EDS;->Cer()V

    return-void
.end method

.method public final Cf7(II)V
    .locals 1

    .line 0
    const-string v0, "Not yet implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final CfW()V
    .locals 1

    iget-object v0, p0, LX/EDR;->A0A:LX/EDS;

    invoke-virtual {v0}, LX/EDS;->CfW()V

    return-void
.end method

.method public final Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/EDR;->A0A:LX/EDS;

    invoke-virtual {v0, p1}, LX/EDS;->Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method

.method public final CjW(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/Dab;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/EDR;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 21
    .line 22
    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 23
    .line 24
    :goto_1
    iget v2, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 25
    .line 26
    iget-object v1, p0, LX/EDR;->A02:LX/DaH;

    .line 27
    .line 28
    iput v3, v1, LX/DaH;->A02:I

    .line 29
    .line 30
    iput v0, v1, LX/DaH;->A01:I

    .line 31
    .line 32
    invoke-static {v1}, LX/DaH;->A02(LX/DaH;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/DaH;->A00(LX/DaH;)LX/ElT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/ElZ;->A00(Ljava/lang/Object;)LX/ElZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CAl;

    .line 46
    .line 47
    iput v4, v0, LX/CAl;->A02:I

    .line 48
    .line 49
    invoke-static {v0}, LX/CAl;->A01(LX/CAl;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput v4, v1, LX/DaH;->A00:I

    .line 53
    .line 54
    invoke-static {v1}, LX/DaH;->A02(LX/DaH;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/DaH;->A00(LX/DaH;)LX/ElT;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LX/ElZ;->A00(Ljava/lang/Object;)LX/ElZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CAl;

    .line 68
    .line 69
    iput v2, v0, LX/CAl;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, LX/CAl;->A01(LX/CAl;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget v3, p0, LX/EDR;->A04:I

    .line 76
    .line 77
    iget v0, p0, LX/EDR;->A03:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final ClS(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 1

    .line 0
    const-string v0, "We don\'t use VideoFilters in the OC MP"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final ClY(Lcom/instagram/filterkit/filter/VideoFilter;F)V
    .locals 1

    .line 0
    const-string v0, "We don\'t use VideoFilters in the OC MP"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final Cmb(II)V
    .locals 0

    return-void
.end method

.method public final CnS(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    return-void
.end method

.method public final Coi(LX/EdQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDR;->A00:LX/EdQ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DA3()V
    .locals 0

    return-void
.end method
