.class public final LX/HOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku4;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A02:Z

.field public final A03:LX/Bqe;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0l7;

.field public final A06:LX/DaU;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/DaU;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HOh;->A07:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HOh;->A04:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/HOh;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 18
    .line 19
    iput-object v1, p0, LX/HOh;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object p3, p0, LX/HOh;->A06:LX/DaU;

    .line 22
    .line 23
    iput-object p2, p0, LX/HOh;->A05:LX/0l7;

    .line 24
    .line 25
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p4, v1, p0, v0}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HOh;->A03:LX/Bqe;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HOh;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HOh;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget-object v0, p0, LX/HOh;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/HOh;->A03:LX/Bqe;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/HOh;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/HOh;->A02:Z

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, LX/HOh;->A02(LX/8yd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v2, v1

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A02(LX/8yd;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HOh;->A03:LX/Bqe;

    .line 1
    .line 2
    move-object v1, v2

    .line 3
    check-cast v1, LX/Imu;

    .line 4
    .line 5
    iget-object v0, v1, LX/Imu;->A0H:LX/Kuj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/Kuj;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {v2, v0, v11}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v11, v1, LX/Imu;->A0U:Z

    .line 23
    .line 24
    iput v11, v1, LX/Imu;->A06:I

    .line 25
    .line 26
    iget-object v6, p1, LX/8yd;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    iget-object v0, p0, LX/HOh;->A06:LX/DaU;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/HsE;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v5, LX/AeW;

    .line 46
    .line 47
    invoke-direct {v5, p1, v9}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, LX/HOh;->A00(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iget-object v0, p0, LX/HOh;->A05:LX/0l7;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface/range {v2 .. v11}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, LX/HOh;->A00(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v2, v0, v11}, LX/Bqe;->Cgz(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v11}, LX/Bqe;->CnK(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HOh;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HOh;->A03:LX/Bqe;

    .line 5
    .line 6
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/HOh;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, v1, v0}, LX/Bqe;->Cgz(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOh;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HOh;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onStopped(LX/AeW;I)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/AeW;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HOh;->A03:LX/Bqe;

    .line 1
    .line 2
    invoke-static {v3}, LX/Emo;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/HOh;->A06:LX/DaU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HOh;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v0, p0, LX/HOh;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/HOh;->A07:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3}, LX/Bqe;->Aba()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HOh;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Fw8;

    .line 62
    .line 63
    iget-object v0, v2, LX/Fw8;->A00:LX/Ewd;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, LX/Ewd;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/HOh;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, LX/HOh;->A00:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, LX/Fw8;->A00:LX/Ewd;

    .line 85
    .line 86
    iget-object v2, v0, LX/Ewd;->A04:LX/EnZ;

    .line 87
    .line 88
    instance-of v0, v2, LX/FPa;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v2, LX/FPa;

    .line 93
    .line 94
    iput-object v3, v2, LX/FPa;->A08:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 99
    .line 100
    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LX/FPa;->A0A:Landroid/graphics/BitmapShader;

    .line 104
    .line 105
    iget-object v0, v2, LX/FPa;->A0L:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return-void
    .line 120
.end method

.method public final onVideoDownloading(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/AeW;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoStartedPlaying(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoSwitchToWarmupPlayer(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 0

    return-void
.end method
