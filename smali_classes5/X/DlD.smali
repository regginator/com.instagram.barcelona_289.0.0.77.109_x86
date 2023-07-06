.class public final LX/DlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebh;


# instance fields
.field public final synthetic A00:Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/DSO;

.field public final synthetic A03:LX/EfH;

.field public final synthetic A04:LX/DVm;

.field public final synthetic A05:LX/C8q;

.field public final synthetic A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A07:Lcom/instagram/music/common/model/DownloadedTrack;


# direct methods
.method public constructor <init>(Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/EfH;LX/DVm;LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/DlD;->A04:LX/DVm;

    .line 1
    .line 2
    iput-object p4, p0, LX/DlD;->A03:LX/EfH;

    .line 3
    .line 4
    iput-object p3, p0, LX/DlD;->A02:LX/DSO;

    .line 5
    .line 6
    iput-object p1, p0, LX/DlD;->A00:Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;

    .line 7
    .line 8
    iput-object p8, p0, LX/DlD;->A07:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    iput-object p2, p0, LX/DlD;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 11
    .line 12
    iput-object p6, p0, LX/DlD;->A05:LX/C8q;

    .line 13
    .line 14
    iput-object p7, p0, LX/DlD;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final BrO(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 13

    .line 0
    sget-object v1, LX/DT1;->A00:LX/DT1;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/DT1;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/DlD;->A04:LX/DVm;

    .line 11
    .line 12
    iget-object v2, v5, LX/DVm;->A0J:LX/01R;

    .line 13
    .line 14
    const v1, 0x10d37e4

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v5, LX/DVm;->A01:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v5, LX/DVm;->A0H:LX/5b8;

    .line 30
    .line 31
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "retiming_end"

    .line 36
    .line 37
    invoke-static {v2, v0, v1, v3, v4}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v9, p0, LX/DlD;->A03:LX/EfH;

    .line 41
    .line 42
    iget-object v8, p0, LX/DlD;->A02:LX/DSO;

    .line 43
    .line 44
    iget-object v5, p0, LX/DlD;->A00:Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;

    .line 45
    .line 46
    iget-object v12, p0, LX/DlD;->A07:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 47
    .line 48
    iget-object v7, p0, LX/DlD;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 49
    .line 50
    iget-object v10, p0, LX/DlD;->A05:LX/C8q;

    .line 51
    .line 52
    iget-object v11, p0, LX/DlD;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 53
    .line 54
    new-instance v4, LX/EPA;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v12}, LX/EPA;-><init>(Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/EfH;LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
