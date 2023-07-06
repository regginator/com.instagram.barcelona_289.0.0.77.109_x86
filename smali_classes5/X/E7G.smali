.class public final LX/E7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eik;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Ejd;

.field public final A03:LX/CHS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CHS;LX/Dd4;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p4}, LX/DOB;->A01(Landroid/content/Context;LX/Dd4;Lcom/instagram/service/session/UserSession;)LX/Ejd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E7G;->A02:LX/Ejd;

    .line 12
    .line 13
    iput-object p2, p0, LX/E7G;->A03:LX/CHS;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;III)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v9, p0

    .line 3
    iget-object v7, p0, LX/E7G;->A02:LX/Ejd;

    .line 4
    .line 5
    invoke-interface {v7}, LX/Ejd;->BOf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v0, v1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v5, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 39
    .line 40
    :goto_0
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v10, 0x0

    .line 47
    move-object v8, v0

    .line 48
    move v12, v11

    .line 49
    invoke-interface/range {v7 .. v12}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v2, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 53
    .line 54
    add-int v2, v2, p3

    .line 55
    .line 56
    iput v2, p0, LX/E7G;->A01:I

    .line 57
    .line 58
    add-int v1, v2, p4

    .line 59
    .line 60
    iput v1, p0, LX/E7G;->A00:I

    .line 61
    .line 62
    add-int v0, v2, p5

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0hl;->A03(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v7, v0}, LX/Ejd;->seekTo(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, LX/Ejd;->CX6()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v3, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-object v5, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 92
    .line 93
    :goto_2
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 100
    .line 101
    goto :goto_2
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
.end method

.method public final BtB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7G;->A02:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/E7G;->A01:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final BtC(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E7G;->A03:LX/CHS;

    .line 1
    .line 2
    iget v2, p0, LX/E7G;->A01:I

    .line 3
    .line 4
    sub-int v0, p1, v2

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, LX/E7G;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    iget-object v0, v3, LX/CHS;->A07:LX/EdC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/EdC;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/E7G;->A00:I

    .line 20
    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/E7G;->A02:LX/Ejd;

    .line 24
    .line 25
    iget v0, p0, LX/E7G;->A01:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final BtD()V
    .locals 0

    return-void
.end method

.method public final BtE(I)V
    .locals 0

    return-void
.end method

.method public final BtF()V
    .locals 0

    return-void
.end method

.method public final BtG()V
    .locals 0

    return-void
.end method
