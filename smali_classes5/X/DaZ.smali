.class public final LX/DaZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DKN;

.field public A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A02:LX/DaF;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/util/LruCache;

.field public final A08:Ljava/util/List;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    div-long/2addr v3, v0

    .line 14
    long-to-int v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxLCacheShape18S0100000_4_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxLCacheShape18S0100000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DaZ;->A07:Landroid/util/LruCache;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/DaZ;->A05:Z

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DaZ;->A06:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DaZ;->A08:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, LX/DaZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;
    .locals 2

    .line 0
    const-class v1, LX/DaZ;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DaZ;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "blur_icons/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v1, "icon_"

    .line 33
    .line 34
    const-string v0, ".jpg"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public static declared-synchronized A02(Landroid/content/Context;LX/DaZ;)V
    .locals 7

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/DaZ;->A04:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/DaZ;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/DaZ;->A00:LX/DKN;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/DaZ;->A02:LX/DaF;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/DaZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p1, LX/DaZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v5, p1, LX/DaZ;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, LX/DaZ;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 31
    .line 32
    iget-boolean v6, p1, LX/DaZ;->A05:Z

    .line 33
    .line 34
    iget-object v2, p1, LX/DaZ;->A02:LX/DaF;

    .line 35
    .line 36
    new-instance v0, LX/DKN;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v6}, LX/DKN;-><init>(Landroid/content/Context;LX/DaF;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, LX/DaZ;->A00:LX/DKN;

    .line 43
    .line 44
    iget-object v2, p1, LX/DaZ;->A08:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, p1, LX/DaZ;->A00:LX/DKN;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/DKN;->A00(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p1

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 5

    .line 0
    const-class v4, LX/DaZ;

    .line 1
    .line 2
    invoke-virtual {p0, v4}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/DaZ;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "blur_icons/"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/0hs;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0hs;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0hr;->A02(LX/KqG;Ljava/lang/String;Ljava/util/Set;)J

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/DaZ;->A03:Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, LX/DaZ;->A03:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, LX/DaZ;->A06:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, LX/DaZ;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/DaZ;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 57
    .line 58
    iget-object v0, v3, LX/DaZ;->A07:Landroid/util/LruCache;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/DaZ;->A00:LX/DKN;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, LX/DKN;->A05:LX/DZf;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/DZf;->A03()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, LX/DaZ;->A00:LX/DKN;

    .line 73
    .line 74
    :cond_1
    monitor-exit v3

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V
    .locals 9

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    invoke-static {}, LX/DY8;->A00()LX/DY8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v2, p0, LX/DaZ;->A05:Z

    .line 22
    .line 23
    iget-object v3, p0, LX/DaZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {p1, v4, v3, v2}, LX/DMY;->A01(Landroid/content/Context;LX/DY8;Lcom/instagram/service/session/UserSession;Z)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v4, v2

    .line 36
    int-to-float v2, v8

    .line 37
    div-float/2addr v4, v2

    .line 38
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v2

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {p2, v1, v0, v5}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_2
    invoke-static {v3}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    float-to-int v0, v2

    .line 67
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 68
    .line 69
    invoke-static {v1, p3, v6}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {}, LX/Bs5;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p3, v6}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    array-length v6, p3

    .line 87
    goto :goto_0

    .line 88
    :goto_3
    :try_start_0
    const-string v1, "downsized_temp_"

    .line 89
    .line 90
    const-string v0, ".jpg"

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/DaZ;->A03:Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v4, v3, v0, v2}, LX/Db4;->A04(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;[B)V

    .line 99
    .line 100
    .line 101
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    return-void

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "downsized_temp.jpg"

    .line 112
    .line 113
    invoke-static {v4, v3, v1, v0, v2}, LX/Db4;->A01(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/DaZ;->A03:Ljava/io/File;

    .line 118
    .line 119
    :goto_4
    iget-object v0, p0, LX/DaZ;->A03:Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, v0}, LX/DaZ;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final declared-synchronized A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, LX/DaZ;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final declared-synchronized A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    move v8, p4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/DaZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/DaZ;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 17
    .line 18
    iput-boolean p5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0D:Z

    .line 19
    .line 20
    invoke-static {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v2

    .line 24
    iget v6, p2, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 25
    .line 26
    iget v2, p2, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 27
    .line 28
    move v7, v2

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    rem-int/lit16 v0, p4, 0xb4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    move v6, v2

    .line 37
    :cond_0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int v0, v7, v4

    .line 51
    .line 52
    shr-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sub-int v0, v6, v4

    .line 63
    .line 64
    shr-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v0, v4

    .line 71
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p2, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {v0}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const/4 v8, 0x0

    .line 84
    :goto_1
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-static {p1, v1}, LX/DO0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1, v1}, LX/CuO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DUe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p3}, LX/DUe;->A01(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move v1, v8

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v2, v0, v6, v7, v1}, LX/DbV;->A02(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_4
    iget-object v4, p0, LX/DaZ;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, LX/DaZ;->A02(Landroid/content/Context;LX/DaZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    :try_start_3
    move-exception v0

    .line 124
    monitor-exit v2

    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0
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
.end method

.method public final declared-synchronized A07(Landroid/content/Context;LX/DaF;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, LX/DaZ;->A02:LX/DaF;

    .line 2
    .line 3
    iget-object v0, p0, LX/DaZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, LX/DaZ;->A02(Landroid/content/Context;LX/DaZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized A08(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, LX/DaZ;->A04:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/DaZ;->A02(Landroid/content/Context;LX/DaZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized A09(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/D63;

    .line 16
    .line 17
    iget v2, v0, LX/D63;->A00:I

    .line 18
    .line 19
    invoke-static {p1, v2}, LX/DaZ;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/DaZ;->A07:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, p0, LX/DaZ;->A00:LX/DKN;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/D63;

    .line 58
    .line 59
    iget-object v0, v4, LX/DKN;->A08:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/DAy;

    .line 76
    .line 77
    iget v1, v5, LX/D63;->A00:I

    .line 78
    .line 79
    iget v0, v2, LX/DAy;->A00:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v2, LX/DAy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v4, LX/DKN;->A09:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/DAy;

    .line 107
    .line 108
    iget v1, v5, LX/D63;->A00:I

    .line 109
    .line 110
    iget v0, v2, LX/DAy;->A00:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    iget-object v1, v2, LX/DAy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    :try_start_2
    move-exception v0

    .line 122
    monitor-exit v4

    .line 123
    throw v0

    .line 124
    :cond_6
    monitor-exit v4

    .line 125
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/D63;

    .line 140
    .line 141
    iget-object v0, p0, LX/DaZ;->A08:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/DAy;

    .line 158
    .line 159
    iget v1, v0, LX/DAy;->A00:I

    .line 160
    .line 161
    iget v0, v3, LX/D63;->A00:I

    .line 162
    .line 163
    if-ne v1, v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 166
    .line 167
    .line 168
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :cond_a
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit p0

    .line 173
    throw v0
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

.method public final declared-synchronized A0A(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/D63;

    .line 21
    .line 22
    iget v5, v4, LX/D63;->A00:I

    .line 23
    .line 24
    invoke-static {p1, v5}, LX/DaZ;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v6, p0, LX/DaZ;->A00:LX/DKN;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    iget-object v0, v6, LX/DKN;->A09:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/DAy;

    .line 58
    .line 59
    iget v0, v1, LX/DAy;->A00:I

    .line 60
    .line 61
    if-ne v0, v5, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/DAy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object v0, v4, LX/D63;->A01:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/EcK;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/DaZ;->A07:Landroid/util/LruCache;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v2, v5, v0}, LX/EcK;->Bn0(ILandroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/COP;

    .line 114
    .line 115
    invoke-direct {v0, p0, v4, v1}, LX/COP;-><init>(LX/DaZ;LX/D63;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v2, LX/D62;

    .line 123
    .line 124
    invoke-direct {v2, p0, v4}, LX/D62;-><init>(LX/DaZ;LX/D63;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/DAy;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v5}, LX/DAy;-><init>(LX/D62;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    :cond_6
    :try_start_3
    iget-object v0, p0, LX/DaZ;->A00:LX/DKN;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/DKN;->A00(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, p0, LX/DaZ;->A08:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_2
    monitor-exit v9

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    :try_start_4
    move-exception v0

    .line 159
    monitor-exit v6

    .line 160
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit v9

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final declared-synchronized A0B(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p1, v3}, LX/DaZ;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/DAy;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, LX/DAy;-><init>(LX/D62;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/DaZ;->A00:LX/DKN;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/DKN;->A00(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, LX/DaZ;->A08:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    monitor-exit v6

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v6

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final declared-synchronized A0C(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/DaZ;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
