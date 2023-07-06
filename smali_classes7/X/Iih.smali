.class public final LX/Iih;
.super LX/HwE;
.source ""


# static fields
.field public static A03:LX/Iih;


# instance fields
.field public final A00:LX/Jgy;

.field public final A01:LX/JfT;

.field public final A02:LX/6nh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JfT;LX/Jgy;IZ)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/HwE;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Iih;->A00:LX/Jgy;

    .line 12
    .line 13
    iput-object p2, p0, LX/Iih;->A01:LX/JfT;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/J3C;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, LX/6nh;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, LX/6nh;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/J3C;->A00:LX/6nh;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/6nh;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, LX/6nh;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/J3C;->A00:LX/6nh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit v1

    .line 46
    iput-object v0, p0, LX/Iih;->A02:LX/6nh;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6nh;->A00()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/JYR;->A00()LX/JYR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput p4, v0, LX/JYR;->A00:I

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0
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
.end method


# virtual methods
.method public final A02(Ljava/util/Locale;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/HwE;->A02(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Iih;->A00:LX/Jgy;

    .line 4
    .line 5
    iget-object v0, v2, LX/Jgy;->A06:LX/IAm;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jyz;->AR6()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v2, LX/Jgy;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Jgy;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/Jgy;->A01(LX/Jgy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Iih;->A02:LX/6nh;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v1, LX/6nh;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6nh;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/If3;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/74Q;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/74Q;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/74Q;->A01:Ljava/nio/MappedByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "LayoutUnpacker"

    .line 34
    .line 35
    const-string v0, "Failed to load BundledLayout into memory"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final A04(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Iih;->A01:LX/JfT;

    .line 1
    .line 2
    iget-object v0, p0, LX/HwE;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/JfT;->A02:Ljava/util/Locale;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/JfT;->A00(LX/JfT;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v4, LX/JfT;->A02:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget v1, v4, LX/JfT;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, v4, LX/JfT;->A00:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v4, LX/JfT;->A04:LX/09s;

    .line 33
    .line 34
    const-string v0, "android_string_impressions"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/JfT;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    iput-object v0, v4, LX/JfT;->A03:Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v1, v4, LX/JfT;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    iget-object v0, v4, LX/JfT;->A05:Ljava/util/Map;

    .line 61
    .line 62
    iput-object v0, v4, LX/JfT;->A03:Ljava/util/Map;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, LX/JfT;->A03:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    :cond_3
    invoke-static {v2, v3, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    :try_start_2
    iget v1, v4, LX/JfT;->A00:I

    .line 91
    .line 92
    const/16 v0, 0x32

    .line 93
    .line 94
    if-lt v1, v0, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, LX/JfT;->A00(LX/JfT;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_5
    monitor-exit v4

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v4

    .line 105
    throw v0
    .line 106
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-static {}, LX/JYR;->A00()LX/JYR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, v3, LX/JYR;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/JYR;->A04:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/JYR;->A03:LX/0nT;

    .line 17
    .line 18
    const-string v0, "ig_assets_usage"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x31d

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "asset_name"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/JYR;->A01:LX/0Q5;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "connected_to_network"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v3, LX/JYR;->A02:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "cold_start_complete"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/HwE;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x73f29af9

    .line 9
    .line 10
    .line 11
    const-string v0, "DownloadedIgResources.getLayout"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/Iih;->A02:LX/6nh;

    .line 17
    .line 18
    iget-object v2, v4, LX/6nh;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    const-string v1, "LayoutUnpacker"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "init() was never called before getLayout()"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LX/6nh;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, LX/6nh;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, LX/If3;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "mBundledLayoutLoaderFuture did not complete before getLayout() was called"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "waitForFuture"

    .line 50
    .line 51
    const v0, -0x2d3982d1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/If3;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/74Q;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v0, 0x42a1ef69
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, LX/74Q;->A00(I)Landroid/content/res/XmlResourceParser;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_3
    if-eqz v1, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const v0, -0x583b650d

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v1

    .line 94
    :cond_5
    :try_start_3
    invoke-super {p0, p1}, LX/HwE;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const v0, -0x6c585daf

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    :try_start_4
    move-exception v1

    .line 109
    const v0, 0x344f2031

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 113
    .line 114
    .line 115
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catch_0
    :try_start_5
    move-exception v1

    .line 117
    const-string v0, "BundledLayoutLoader failed to initialize"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v3

    .line 125
    iget-object v2, v4, LX/6nh;->A00:LX/5dO;

    .line 126
    .line 127
    const v1, 0x7ccbaa90

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "layouts.bin.sha256"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    const-string v0, "Corruption detected in layout bundle"

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const v0, -0x491aedd4

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    throw v1
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
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Iih;->A00:LX/Jgy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Iih;->A04(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0f0050

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0, p2}, LX/HwE;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, -0x30

    .line 18
    .line 19
    if-ltz v2, :cond_7

    .line 20
    .line 21
    sget-object v1, LX/33l;->A00:[Ljava/lang/Integer;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v2, v0, :cond_7

    .line 25
    .line 26
    aget-object v7, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, LX/Iih;->A00:LX/Jgy;

    .line 29
    .line 30
    const/high16 v1, -0x10000

    .line 31
    .line 32
    and-int/2addr v1, p1

    .line 33
    const/high16 v0, 0x7f0f0000

    .line 34
    .line 35
    if-ne v1, v0, :cond_6

    .line 36
    .line 37
    invoke-static {v3, p1}, LX/Jgy;->A00(LX/Jgy;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/JYe;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v5, LX/JYe;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v4, v5, LX/JYe;->A04:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/JOd;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object v0, v5, LX/JYe;->A00:LX/Jbd;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/Jbd;->A01(I)LX/JOd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v5, LX/JYe;->A01:LX/JiE;

    .line 89
    .line 90
    iget-object v0, v5, LX/JYe;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0, p2}, LX/JiE;->A02(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/JOd;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    iget-object v0, v5, LX/JYe;->A00:LX/Jbd;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LX/Jbd;->A01(I)LX/JOd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :try_start_0
    iget-object v0, v3, LX/Jgy;->A02:Landroid/content/res/Resources;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v3, LX/Jgy;->A04:LX/JiE;

    .line 140
    .line 141
    const-string v0, "arsc"

    .line 142
    .line 143
    invoke-virtual {v1, p1, v0, p2}, LX/JiE;->A02(ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    iget-object v1, v3, LX/Jgy;->A04:LX/JiE;

    .line 149
    .line 150
    const-string v0, "not_found_error"

    .line 151
    .line 152
    invoke-virtual {v1, p1, v0, p2}, LX/JiE;->A02(ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_6
    iget-object v0, v3, LX/Jgy;->A02:Landroid/content/res/Resources;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    return-object v2

    .line 163
    :cond_7
    const-string v0, "Requesting a PluralCategory that does not exists"

    .line 164
    .line 165
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :cond_8
    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 171
    .line 172
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 268435456
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iget-object v0, p0, LX/Iih;->A00:LX/Jgy;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 7

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Iih;->A04(I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Iih;->A00:LX/Jgy;

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    const/high16 v0, 0x7f000000

    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    invoke-static {v5, p1}, LX/Jgy;->A00(LX/Jgy;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/JYe;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v4, LX/JYe;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v3, v4, LX/JYe;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/JYe;->A00:LX/Jbd;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/Jbd;->A03(I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v1, v4, LX/JYe;->A01:LX/JiE;

    .line 66
    .line 67
    iget-object v0, v4, LX/JYe;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, LX/JiE;->A00(LX/JiE;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v2, :cond_0

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    iget-object v0, v4, LX/JYe;->A00:LX/Jbd;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/Jbd;->A03(I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :try_start_0
    iget-object v0, v5, LX/Jgy;->A02:Landroid/content/res/Resources;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v5, LX/Jgy;->A04:LX/JiE;

    .line 91
    .line 92
    const-string v0, "arsc"

    .line 93
    .line 94
    invoke-static {v1, v0, p1}, LX/JiE;->A00(LX/JiE;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    iget-object v1, v5, LX/Jgy;->A04:LX/JiE;

    .line 100
    .line 101
    const-string v0, "not_found_error"

    .line 102
    .line 103
    invoke-static {v1, v0, p1}, LX/JiE;->A00(LX/JiE;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    iget-object v0, v5, LX/Jgy;->A02:Landroid/content/res/Resources;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    return-object v2

    .line 114
    :cond_6
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 115
    .line 116
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Iih;->A04(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iih;->A00:LX/Jgy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Jgy;->A02(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 13
    .line 14
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/Iih;->A04(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/Iih;->A00:LX/Jgy;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, LX/Jgy;->A02(I)Ljava/lang/CharSequence;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    return-object p2
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
