.class public final LX/E3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em8;


# instance fields
.field public A00:LX/Ehx;

.field public A01:LX/DGL;

.field public A02:LX/DTg;

.field public A03:LX/EmC;

.field public A04:LX/EmD;

.field public A05:Z

.field public A06:Z

.field public A07:LX/DTg;

.field public A08:LX/EDT;

.field public final A09:I

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/E4X;

.field public final A0C:LX/DU3;

.field public final A0D:LX/DUl;

.field public final A0E:LX/Eg6;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/DVX;

.field public final A0I:LX/DHQ;

.field public final A0J:LX/D7D;

.field public final A0K:LX/EdO;

.field public final A0L:LX/Eg4;

.field public final A0M:LX/Eg5;

.field public volatile A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;LX/E4X;LX/DVX;LX/Eg6;Lcom/instagram/service/session/UserSession;LX/EkG;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3M;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v3, LX/E3C;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/E3C;-><init>(LX/E3M;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/E3M;->A0K:LX/EdO;

    .line 15
    .line 16
    new-instance v0, LX/E4T;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/E4T;-><init>(LX/E3M;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/E3M;->A0L:LX/Eg4;

    .line 22
    .line 23
    new-instance v0, LX/E4W;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/E4W;-><init>(LX/E3M;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/E3M;->A0M:LX/Eg5;

    .line 29
    .line 30
    iput-object p1, p0, LX/E3M;->A0G:Landroid/content/Context;

    .line 31
    .line 32
    move-object v4, p6

    .line 33
    iput-object p6, p0, LX/E3M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p3, p0, LX/E3M;->A0B:LX/E4X;

    .line 36
    .line 37
    move/from16 v6, p8

    .line 38
    .line 39
    iput v6, p0, LX/E3M;->A09:I

    .line 40
    .line 41
    iput-object p4, p0, LX/E3M;->A0H:LX/DVX;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v0, LX/DHQ;

    .line 46
    .line 47
    invoke-direct {v0, p6, v8, v7}, LX/DHQ;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/E3M;->A0I:LX/DHQ;

    .line 51
    .line 52
    new-instance v0, LX/D7D;

    .line 53
    .line 54
    invoke-direct {v0, p6, v7}, LX/D7D;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/E3M;->A0J:LX/D7D;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/DU3;

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    move-object/from16 v5, p7

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, LX/DU3;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/EdO;Lcom/instagram/service/session/UserSession;LX/EkG;IZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/E3M;->A0C:LX/DU3;

    .line 69
    .line 70
    iput-object p5, p0, LX/E3M;->A0E:LX/Eg6;

    .line 71
    .line 72
    invoke-interface {p5}, LX/Eg6;->BQQ()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/E3K;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LX/E3K;-><init>(LX/E3M;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/DUl;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/DUl;-><init>(LX/EdP;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/E3M;->A0D:LX/DUl;

    .line 86
    .line 87
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/E3M;->A0E:LX/Eg6;

    .line 2
    .line 3
    invoke-interface {v1}, LX/Eg6;->B7E()LX/DZf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/Eg6;->B7E()LX/DZf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/DZf;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v1, v0, LX/DZf;->A00:Z

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method public final AHv()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3M;->A08:LX/EDT;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/EDT;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/EDT;->A00:Z

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/E3M;->A08:LX/EDT;

    .line 17
    .line 18
    iput-object v0, p0, LX/E3M;->A04:LX/EmD;

    .line 19
    .line 20
    iput-object v0, p0, LX/E3M;->A02:LX/DTg;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/E3M;->A0B:LX/E4X;

    .line 23
    .line 24
    iget-object v1, v0, LX/E4X;->A05:LX/DaN;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/DaN;->A04(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final declared-synchronized AHw()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/E3M;->A03:LX/EmC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ek9;->cleanup()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E3M;->A03:LX/EmC;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/E3M;->A0H:LX/DVX;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DVX;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/E3M;->A05:Z

    .line 20
    .line 21
    iput-object v1, p0, LX/E3M;->A00:LX/Ehx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final AIX(Lcom/instagram/filterkit/filter/intf/FilterGroup;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/E3M;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/E3M;->A08:LX/EDT;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/E3M;->A0H:LX/DVX;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/DVX;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 29
    .line 30
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/DVX;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/E3M;->A08:LX/EDT;

    .line 41
    .line 42
    iput-object p1, v0, LX/EDT;->A06:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/E3M;->Ccz()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public final BQO(Landroid/view/TextureView;LX/DTg;II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/E3M;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/E3M;->A05:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/E3M;->A02:LX/DTg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DTg;->A00()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, LX/DTg;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/DTg;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/E3M;->A02:LX/DTg;

    .line 37
    .line 38
    invoke-virtual {v1, p3, p4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/E3M;->A0E:LX/Eg6;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Eg6;->B7E()LX/DZf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LX/DZf;->A02:LX/EjN;

    .line 51
    .line 52
    iget-object v1, p0, LX/E3M;->A0L:LX/Eg4;

    .line 53
    .line 54
    iget-object v0, p0, LX/E3M;->A02:LX/DTg;

    .line 55
    .line 56
    new-instance v4, LX/EDT;

    .line 57
    .line 58
    invoke-direct {v4, v2, v0, v1}, LX/EDT;-><init>(LX/EjN;LX/DTg;LX/Eg4;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/E3M;->A08:LX/EDT;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v3, LX/E4i;

    .line 65
    .line 66
    invoke-direct {v3, p3, p4, v0}, LX/E4i;-><init>(IIZ)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/E3M;->A04:LX/EmD;

    .line 70
    .line 71
    const/16 v0, 0x33

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/EDT;->A02:Ljava/util/Queue;

    .line 79
    .line 80
    new-instance v0, LX/ENl;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3, v2}, LX/ENl;-><init>(LX/EDT;LX/EmD;LX/0Q5;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final varargs declared-synchronized Bfb(LX/Ehx;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Cgl;Z)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_1
    iput-object v1, v0, LX/E3M;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 13
    .line 14
    iget-object v1, v0, LX/E3M;->A00:LX/Ehx;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/Ehx;->CG4()V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object/from16 v1, p1

    .line 22
    .line 23
    iput-object v1, v0, LX/E3M;->A00:LX/Ehx;

    .line 24
    .line 25
    iget-object v4, v0, LX/E3M;->A0G:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v10, v0, LX/E3M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v2, v0, LX/E3M;->A0I:LX/DHQ;

    .line 30
    .line 31
    iget-object v1, v0, LX/E3M;->A0J:LX/D7D;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v5, v2

    .line 35
    move-object v6, v1

    .line 36
    move-object v7, v10

    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LX/Csz;->A00(Landroid/content/Context;LX/DHQ;LX/D7D;Lcom/instagram/service/session/UserSession;[LX/Cgl;Z)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, LX/EHr;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/EHr;-><init>(LX/E3M;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, LX/E3M;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, LX/E3M;->A00:LX/Ehx;

    .line 65
    .line 66
    invoke-interface {v1}, LX/Ehx;->CGA()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/E3M;->A07:LX/DTg;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, LX/DTg;

    .line 74
    .line 75
    invoke-direct {v1}, LX/DTg;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LX/E3M;->A07:LX/DTg;

    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, LX/E3M;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-interface {v2, v1}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v5, v0, LX/E3M;->A00:LX/Ehx;

    .line 91
    .line 92
    iget-object v1, v0, LX/E3M;->A0E:LX/Eg6;

    .line 93
    .line 94
    invoke-interface {v1}, LX/Eg6;->B7E()LX/DZf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v2, LX/DZf;->A02:LX/EjN;

    .line 102
    .line 103
    iget-object v8, v0, LX/E3M;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 104
    .line 105
    iget-object v2, v0, LX/E3M;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 106
    .line 107
    check-cast v2, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 108
    .line 109
    iget-object v11, v2, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    iget v15, v0, LX/E3M;->A09:I

    .line 112
    .line 113
    const/16 v2, 0x34

    .line 114
    .line 115
    new-instance v13, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 116
    .line 117
    invoke-direct {v13, v0, v2}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x35

    .line 121
    .line 122
    new-instance v14, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 123
    .line 124
    invoke-direct {v14, v0, v2}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, LX/E3M;->A07:LX/DTg;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    new-instance v3, LX/E4Y;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v15}, LX/E4Y;-><init>(Landroid/content/Context;LX/Ehx;LX/EjN;LX/DTg;Lcom/instagram/filterkit/filter/intf/FilterGroup;Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;LX/0Q5;LX/0Q5;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, LX/Eg6;->B7E()LX/DZf;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, LX/DZf;->A04(LX/Eg7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return v2

    .line 147
    :cond_4
    :try_start_1
    const-string v2, "ImageRenderController"

    .line 148
    .line 149
    const-string v1, "maybeDoFinalRender(): failed render request, return false."

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_2
    monitor-exit v0

    .line 155
    return v9

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    monitor-exit v0

    .line 158
    throw v1
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
    .line 186
.end method

.method public final declared-synchronized Ccz()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/E3M;->A08:LX/EDT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/E3M;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/E3M;->A0E:LX/Eg6;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Eg6;->B7E()LX/DZf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/E3M;->A08:LX/EDT;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/DZf;->A05(LX/Eg7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final CkA(Lcom/instagram/creation/base/CropInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3M;->A0C:LX/DU3;

    .line 1
    .line 2
    iput-object p1, v0, LX/DU3;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Co3(LX/DGL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3M;->A01:LX/DGL;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CoB(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3M;->A08:LX/EDT;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EDT;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EDT;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/E3M;->A01:LX/DGL;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/DGL;->A00(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final synthetic CqL()V
    .locals 0

    return-void
.end method

.method public final synthetic Cr8(Landroid/view/View;LX/C6J;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
