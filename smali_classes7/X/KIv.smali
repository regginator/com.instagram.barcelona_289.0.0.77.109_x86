.class public final LX/KIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku9;


# instance fields
.field public A00:LX/Ku9;


# direct methods
.method public constructor <init>(LX/Ku9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KIv;->A00:LX/Ku9;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "attempted to log after logger is released"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdT(LX/JJG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VideoPlayerImpl_Logger_reportAbrDecision"

    .line 5
    .line 6
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, LX/Ku9;->CdT(LX/JJG;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CdU(LX/JRt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VideoPlayerImpl_Logger_reportVideoViewSizeChanged"

    .line 5
    .line 6
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, LX/Ku9;->CdU(LX/JRt;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CdW(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "VideoPlayerImpl_Logger_reportDownstreamFormatChanged"

    .line 16
    .line 17
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    move v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-interface/range {v0 .. v6}, LX/Ku9;->CdW(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final Cdb(LX/IqS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportFirstDataSegmentFetched"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, LX/Ku9;->Cdb(LX/IqS;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Cdd(LX/IqS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportInitSegmentFetched"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, LX/Ku9;->Cdd(LX/IqS;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Cdg(LX/IQT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportMediaCodecLifecycle"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1}, LX/Ku9;->Cdg(LX/IQT;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Ce5(LX/JJB;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportVideoAudioToggleChanged"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ku9;->Ce5(LX/JJB;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ce6(LX/JJB;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportVideoBufferingFinished"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Ku9;->Ce6(LX/JJB;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Ce7(LX/JJB;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportVideoBufferingStart"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Ku9;->Ce7(LX/JJB;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Ce8(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, p1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "VideoPlayerImpl_Logger_reportVideoError"

    .line 15
    .line 16
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    invoke-interface/range {v0 .. v5}, LX/Ku9;->Ce8(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CeA(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VideoPlayerImpl_Logger_reportVideoFetched"

    .line 5
    .line 6
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, LX/Ku9;->CeA(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CeB(LX/JJB;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "VideoPlayerImpl_Logger_reportVideoLoop"

    .line 8
    .line 9
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Ku9;->CeB(LX/JJB;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CeC(LX/JJB;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportVideoOnPrepareStart"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, LX/Ku9;->CeC(LX/JJB;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CeD(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VideoPlayerImpl_Logger_reportVideoPlayedTimeUpdate"

    .line 5
    .line 6
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, LX/Ku9;->CeD(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CeE(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VideoPlayerImpl_Logger_reportVideoPlayerExited"

    .line 5
    .line 6
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, LX/Ku9;->CeE(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CeF(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "VideoPlayerImpl_Logger_reportVideoPlayerPaused"

    .line 15
    .line 16
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-interface/range {v0 .. v6}, LX/Ku9;->CeF(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final CeG(LX/JJB;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportVideoPlayerRequestedPlaying"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Ku9;->CeG(LX/JJB;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CeH(LX/JJB;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "VideoPlayerImpl_Logger_reportVideoPlayerResumed"

    .line 8
    .line 9
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Ku9;->CeH(LX/JJB;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CeI(LX/JJB;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportVideoPlayerSeek"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Ku9;->CeI(LX/JJB;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CeJ(LX/JJB;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportVideoPlayerShouldStart"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ku9;->CeJ(LX/JJB;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CeK(LX/JJB;Ljava/lang/Object;Ljava/lang/String;JZZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "VideoPlayerImpl_Logger_reportVideoPlayerStarted"

    .line 11
    .line 12
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    move v6, p6

    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    invoke-interface/range {v0 .. v8}, LX/Ku9;->CeK(LX/JJB;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CeL(LX/JJB;Ljava/lang/Object;III)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VideoPlayerImpl_Logger_reportVideoPlayingUpdate"

    .line 10
    .line 11
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, LX/Ku9;->CeL(LX/JJB;Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final CeM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VideoPlayerImpl_Logger_reportVideoRendered"

    .line 5
    .line 6
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move-wide v5, p5

    .line 15
    invoke-interface/range {v0 .. v6}, LX/Ku9;->CeM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final CeN(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VideoPlayerImpl_Logger_reportVideoSwitchToWarmupPlayer"

    .line 5
    .line 6
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, LX/Ku9;->CeN(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CeO(LX/JJB;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportVideoViewSizeChanged"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, LX/Ku9;->CeO(LX/JJB;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CeP(LX/JJB;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportVideoViewed"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, LX/Ku9;->CeP(LX/JJB;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CeQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "VideoPlayerImpl_Logger_reportVideoWarning"

    .line 12
    .line 13
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ku9;->CeQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final CeR(LX/JJB;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIv;->A00:LX/Ku9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoPlayerImpl_Logger_reportVideoViewabilityChanged"

    .line 9
    .line 10
    invoke-static {v0}, LX/KIv;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Ku9;->CeR(LX/JJB;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
