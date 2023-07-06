.class public final LX/EPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A03:LX/DSO;

.field public final synthetic A04:LX/EfH;

.field public final synthetic A05:LX/C8q;

.field public final synthetic A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A07:Lcom/instagram/music/common/model/DownloadedTrack;


# direct methods
.method public constructor <init>(Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/EfH;LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 0

    iput-object p5, p0, LX/EPA;->A04:LX/EfH;

    iput-object p2, p0, LX/EPA;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p4, p0, LX/EPA;->A03:LX/DSO;

    iput-object p1, p0, LX/EPA;->A00:Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;

    iput-object p8, p0, LX/EPA;->A07:Lcom/instagram/music/common/model/DownloadedTrack;

    iput-object p3, p0, LX/EPA;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p6, p0, LX/EPA;->A05:LX/C8q;

    iput-object p7, p0, LX/EPA;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EPA;->A04:LX/EfH;

    .line 1
    .line 2
    iget-object v3, p0, LX/EPA;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    iget-object v5, p0, LX/EPA;->A03:LX/DSO;

    .line 5
    .line 6
    iget-object v2, p0, LX/EPA;->A00:Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;

    .line 7
    .line 8
    iget-object v8, p0, LX/EPA;->A07:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    iget-object v4, p0, LX/EPA;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 11
    .line 12
    iget-object v6, p0, LX/EPA;->A05:LX/C8q;

    .line 13
    .line 14
    iget-object v7, p0, LX/EPA;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    new-instance v1, LX/DDl;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LX/DDl;-><init>(Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/EfH;->CNP(LX/DDl;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
