.class public final LX/0eo;
.super LX/0gk;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/16 v1, 0x1bf

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadColdStartClassPreloadingStartMarker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
    .line 7
    .line 8
.end method
