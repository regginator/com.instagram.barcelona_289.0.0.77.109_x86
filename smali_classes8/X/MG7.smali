.class public final LX/MG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc7;


# instance fields
.field public final synthetic A00:LX/Mc6;

.field public final synthetic A01:LX/Lno;

.field public final synthetic A02:LX/EaF;

.field public final synthetic A03:Lcom/instagram/music/common/model/DownloadedTrack;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/Mc6;LX/Lno;LX/EaF;Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MG7;->A00:LX/Mc6;

    .line 1
    .line 2
    iput-object p3, p0, LX/MG7;->A02:LX/EaF;

    .line 3
    .line 4
    iput-object p4, p0, LX/MG7;->A03:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 5
    .line 6
    iput-object p2, p0, LX/MG7;->A01:LX/Lno;

    .line 7
    .line 8
    iput-object p5, p0, LX/MG7;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final CNK(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DancificationAudioBeatsAnalyzer.loadVoltron()"

    .line 6
    .line 7
    invoke-static {v0}, LX/LsL;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DancificationAudioBeatsAnalyzer.detectMediaEvents()"

    .line 11
    .line 12
    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/MG7;->A01:LX/Lno;

    .line 16
    .line 17
    iget-object v3, p0, LX/MG7;->A02:LX/EaF;

    .line 18
    .line 19
    iget-object v2, p0, LX/MG7;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 20
    .line 21
    iget-object v1, p0, LX/MG7;->A00:LX/Mc6;

    .line 22
    .line 23
    new-instance v0, LX/M4a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4, v3, v2}, LX/M4a;-><init>(LX/Mc6;LX/Lno;LX/EaF;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->setMediaEventsRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, LX/Ckb;

    .line 32
    .line 33
    iget-object v0, v3, LX/Ckb;->A04:LX/LLf;

    .line 34
    .line 35
    iget-object v6, v0, LX/LLf;->A00:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 38
    .line 39
    if-eq v6, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/MG7;->A03:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    iget v0, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    .line 48
    .line 49
    int-to-double v10, v0

    .line 50
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v10, v0

    .line 56
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->detectMediaEvents(Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;Ljava/lang/String;DD)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, LX/MSS;

    .line 61
    .line 62
    invoke-direct {v0}, LX/MSS;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/Mc6;->onFailure(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MG7;->A00:LX/Mc6;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mc6;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
