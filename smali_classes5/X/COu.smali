.class public final LX/COu;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/Efq;

.field public final synthetic A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A05:LX/E2Z;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Efq;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ExecutorService;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/COu;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p5, p0, LX/COu;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/COu;->A05:LX/E2Z;

    .line 5
    .line 6
    iput-object p7, p0, LX/COu;->A08:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p6, p0, LX/COu;->A07:Ljava/io/File;

    .line 9
    .line 10
    iput-object p3, p0, LX/COu;->A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    iput p8, p0, LX/COu;->A00:I

    .line 13
    .line 14
    iput p9, p0, LX/COu;->A01:I

    .line 15
    .line 16
    iput-object p2, p0, LX/COu;->A03:LX/Efq;

    .line 17
    .line 18
    const/16 v0, 0x242

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/COu;->A05:LX/E2Z;

    .line 1
    .line 2
    iget-object v6, p0, LX/COu;->A07:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, LX/COu;->A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iget v5, p0, LX/COu;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/COu;->A01:I

    .line 9
    .line 10
    iget-object v4, p0, LX/COu;->A03:LX/Efq;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "Downloaded track not found for Audio Overlay"

    .line 17
    .line 18
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    new-instance v0, LX/ELn;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/ELn;-><init>(LX/Efq;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v5

    .line 38
    sub-int/2addr v2, v1

    .line 39
    invoke-virtual {v7}, LX/E2Z;->BG7()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "audio_overlay_video.mp4"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    iget-object v0, v3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v7, v6, v0, v1, v2}, LX/CsW;->A00(LX/EdH;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/ELm;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, LX/ELm;-><init>(LX/Efq;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    instance-of v0, v1, Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v1, Ljava/io/IOException;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
