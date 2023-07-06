.class public final LX/DSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Lno;

.field public final A02:LX/DD6;

.field public final A03:LX/DJo;

.field public final A04:LX/Lei;

.field public final A05:LX/Lah;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DSO;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/DJo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DJo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DSO;->A03:LX/DJo;

    .line 13
    .line 14
    new-instance v1, LX/Lah;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, LX/Lah;-><init>(LX/DJo;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DSO;->A05:LX/Lah;

    .line 20
    .line 21
    new-instance v0, LX/Lei;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Lei;-><init>(LX/Lah;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DSO;->A04:LX/Lei;

    .line 27
    .line 28
    new-instance v0, LX/Lno;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p2}, LX/Lno;-><init>(Landroid/content/Context;LX/Lah;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DSO;->A01:LX/Lno;

    .line 34
    .line 35
    new-instance v0, LX/DD6;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/DD6;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DSO;->A02:LX/DD6;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A00(Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;LX/Ebh;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v2, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/LnW;

    .line 8
    .line 9
    invoke-direct {v1}, LX/LnW;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v3, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;-><init>(LX/LnW;ZLX/EZU;)V

    .line 16
    .line 17
    .line 18
    iget v7, p2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 19
    .line 20
    iget p0, p2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;->A02:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v2, LX/EOx;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v8}, LX/EOx;-><init>(Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;LX/Ebh;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 48
    .line 49
    .line 50
.end method
