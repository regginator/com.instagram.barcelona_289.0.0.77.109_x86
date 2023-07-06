.class public final LX/CBy;
.super LX/DmS;
.source ""

# interfaces
.implements LX/Mhf;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

.field public A01:Z

.field public A02:I

.field public A03:LX/CBz;

.field public A04:LX/C69;

.field public A05:Z

.field public final A06:LX/Czi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DmS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Czi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Czi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CBy;->A06:LX/Czi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/CBy;->A05:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/D5F;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LX/D5F;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/CBz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/CBz;-><init>(LX/D5F;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CBy;->A03:LX/CBz;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    const/16 v1, 0x32b

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, LX/CBy;->A02:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, LX/CBy;->A02:I

    .line 8
    .line 9
    const-string v1, "FastRetouchingFilter"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/CBy;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 22
    .line 23
    iget-object v0, p0, LX/CBy;->A06:LX/Czi;

    .line 24
    .line 25
    new-instance v1, LX/C69;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/C69;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/CBy;->A04:LX/C69;

    .line 31
    .line 32
    iget-object v0, p0, LX/CBy;->A03:LX/CBz;

    .line 33
    .line 34
    iput-object v1, v0, LX/CBz;->A00:LX/EiA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final ApN()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized BvS(LX/Lpd;J)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CBy;->A03:LX/CBz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LX/CBz;->BvS(LX/Lpd;J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    iget-boolean v0, p0, LX/CBy;->A05:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, LX/CBy;->A05:Z

    .line 15
    .line 16
    const-string v0, "IgluColorFilterRenderer render exception"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public final CON(LX/Jbj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CBy;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/CBy;->A03:LX/CBz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/CBz;->CON(LX/Jbj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final COQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CBy;->A03:LX/CBz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CBz;->COQ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CiJ(LX/MaG;)V
    .locals 0

    return-void
.end method

.method public final Cjv(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Cts()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CBy;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
