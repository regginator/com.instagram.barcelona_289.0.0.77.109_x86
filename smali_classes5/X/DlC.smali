.class public final LX/DlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebh;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A01:LX/DSO;

.field public final synthetic A02:LX/DI5;

.field public final synthetic A03:LX/C8q;

.field public final synthetic A04:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/DI5;LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DlC;->A01:LX/DSO;

    .line 1
    .line 2
    iput-object p1, p0, LX/DlC;->A00:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 3
    .line 4
    iput-object p4, p0, LX/DlC;->A03:LX/C8q;

    .line 5
    .line 6
    iput-object p5, p0, LX/DlC;->A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iput-object p3, p0, LX/DlC;->A02:LX/DI5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BrO(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/DlC;->A01:LX/DSO;

    .line 2
    .line 3
    iget-object v7, v0, LX/DSO;->A02:LX/DD6;

    .line 4
    .line 5
    iget-object v1, p0, LX/DlC;->A00:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 6
    .line 7
    iget-object v0, p0, LX/DlC;->A03:LX/C8q;

    .line 8
    .line 9
    iget-object v8, p0, LX/DlC;->A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 10
    .line 11
    iget-object v6, p0, LX/DlC;->A02:LX/DI5;

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v0, v5, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v7, LX/DD6;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 29
    .line 30
    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 31
    .line 32
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/Cm2;->A00(Landroid/content/Context;Ljava/io/File;)LX/Lrb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance v2, LX/DSs;

    .line 42
    .line 43
    invoke-direct {v2}, LX/DSs;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/DSs;->A06:LX/Lrb;

    .line 47
    .line 48
    new-instance v0, LX/Dmt;

    .line 49
    .line 50
    invoke-direct {v0, v6, v8}, LX/Dmt;-><init>(LX/DI5;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/DSs;->A07:LX/MeY;

    .line 54
    .line 55
    iput-object p1, v2, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 56
    .line 57
    iput-boolean v5, v2, LX/DSs;->A0G:Z

    .line 58
    .line 59
    iput-boolean v5, v2, LX/DSs;->A0N:Z

    .line 60
    .line 61
    iget-object v1, v7, LX/DD6;->A04:LX/0gp;

    .line 62
    .line 63
    new-instance v0, LX/EKk;

    .line 64
    .line 65
    invoke-direct {v0, v2, v7}, LX/EKk;-><init>(LX/DSs;LX/DD6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v0, v1, v3, v2, v5}, LX/DbF;->A06(LX/Lrb;Ljava/lang/String;IIZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
