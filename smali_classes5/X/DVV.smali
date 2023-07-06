.class public final LX/DVV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/EiV;

.field public final A04:LX/DT7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EiV;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVV;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVV;->A03:LX/EiV;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVV;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p4, p0, LX/DVV;->A01:I

    .line 10
    .line 11
    new-instance v0, LX/DT7;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DT7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DVV;->A04:LX/DT7;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DVV;->A06:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/DVV;Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;
    .locals 4

    .line 0
    iget-object p0, p0, LX/DVV;->A03:LX/EiV;

    .line 1
    .line 2
    sget-object v0, LX/KFW;->A08:LX/KqV;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/KqV;->CWJ(Ljava/lang/String;)LX/KFW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/GUI;

    .line 9
    .line 10
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "-audio"

    .line 26
    .line 27
    invoke-static {v0}, LX/Dbu;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p0}, LX/EiV;->AMZ()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LX/Jl0;->A02()LX/Jl0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, LX/Jl0;->A06(LX/GJE;LX/KFW;)LX/EmX;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    move-object v0, v2

    .line 47
    check-cast v0, LX/KEm;

    .line 48
    .line 49
    iget-object v1, v0, LX/KEm;->A03:LX/Ema;

    .line 50
    .line 51
    invoke-interface {v1}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, LX/EiV;->BPb()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LX/Ema;->AEO()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, -0x1

    .line 72
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_4
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v1, "AudioDownloadingUtil - download failed"

    .line 87
    .line 88
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Bkg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object v4, p0

    .line 7
    iget-boolean v0, p0, LX/DVV;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/DVV;->A00:Z

    .line 12
    .line 13
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/9Jl;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    move-object v7, p4

    .line 21
    move-object v8, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v1 .. v8}, LX/9Jl;-><init>(Landroid/content/Context;LX/Bkg;LX/DVV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Bkg;LX/EgA;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    iget v4, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/DVV;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Bkg;LX/EgA;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A03(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Bkg;LX/EgA;IZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/DVV;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, LX/DVV;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v2 .. v8}, LX/DVV;->A01(Landroid/content/Context;LX/Bkg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v6, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 30
    .line 31
    iget v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 32
    .line 33
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move-object v4, p3

    .line 38
    move v8, p5

    .line 39
    invoke-virtual/range {v2 .. v8}, LX/DVV;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/EgA;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/EgA;Ljava/lang/String;IIZ)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "TrackDownloader.downloadTrack"

    .line 2
    .line 3
    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    iget-boolean v0, p0, LX/DVV;->A00:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/DVV;->A00:Z

    .line 14
    .line 15
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/COp;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    move v7, p5

    .line 26
    move v8, p6

    .line 27
    invoke-direct/range {v1 .. v8}, LX/COp;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/EgA;LX/DVV;Ljava/lang/String;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "downloading is already in progress"

    .line 35
    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
