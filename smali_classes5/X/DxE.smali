.class public final LX/DxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecf;


# instance fields
.field public A00:I

.field public A01:LX/DVf;

.field public A02:LX/Cka;

.field public A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A04:LX/DHl;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/D33;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D33;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DxE;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DxE;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DxE;->A06:LX/D33;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DxE;->A05:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, LX/Cka;->A08:LX/Cka;

    .line 16
    .line 17
    iput-object v0, p0, LX/DxE;->A02:LX/Cka;

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, LX/DxE;->A00:I

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
.end method

.method public static final A00(LX/DxE;)LX/DHl;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DxE;->A04:LX/DHl;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DxE;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/DxE;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v2, LX/DHl;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/DHl;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/DxE;->A04:LX/DHl;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/DxE;->A01:LX/DVf;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/DHl;->A00:LX/CgB;

    .line 22
    .line 23
    iput-object v1, v0, LX/CgB;->A00:LX/DVf;

    .line 24
    .line 25
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.music.player.RecordingBackingTrackPlayer"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public static final A01(LX/DxE;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/DxE;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/DxE;->A00(LX/DxE;)LX/DHl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v1, LX/DHl;->A01:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/DHl;->A03:LX/Kuj;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/Kuj;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/DHl;->A02:LX/DHS;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DHS;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DxE;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v0, "Check failed."

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A02(LX/DxE;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DxE;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/DxE;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Cp1;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, LX/DxE;->A06:LX/D33;

    .line 21
    .line 22
    iget-object v6, v0, LX/D33;->A00:LX/E0p;

    .line 23
    .line 24
    invoke-static {v6}, LX/E0p;->A1N(LX/E0p;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v6, LX/E0p;->A1q:LX/DSb;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v6, LX/E0p;->A0M:LX/Dbf;

    .line 35
    .line 36
    iget-object v0, v0, LX/DSb;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/DWK;->A01(LX/Dbf;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LX/DxE;->A02:LX/Cka;

    .line 47
    .line 48
    iget v3, v1, LX/Cka;->A00:F

    .line 49
    .line 50
    iget v2, v6, LX/E0p;->A02:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v6, LX/E0p;->A1N:LX/Bz6;

    .line 56
    .line 57
    sget-object v1, LX/CjT;->A0C:LX/CjT;

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    add-int/2addr v4, v0

    .line 67
    sub-int/2addr v4, v1

    .line 68
    iget v0, p0, LX/DxE;->A00:I

    .line 69
    .line 70
    if-ne v4, v0, :cond_0

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-static {p0, v4}, LX/DxE;->A01(LX/DxE;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    int-to-float v2, v5

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    div-float/2addr v1, v3

    .line 82
    invoke-static {v2, v1}, LX/8Q0;->A05(FF)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v6, LX/E0p;->A0M:LX/Dbf;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v0, "no track downloaded"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DxE;->A04:LX/DHl;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v2, LX/DHl;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/DHl;->A02:LX/DHS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DHS;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/DHl;->A03:LX/Kuj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/Kuj;->CbC(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/DHl;->A01:Z

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/DxE;->A04:LX/DHl;

    .line 24
    .line 25
    iput-object v0, p0, LX/DxE;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 26
    .line 27
    sget-object v0, LX/Cka;->A08:LX/Cka;

    .line 28
    .line 29
    iput-object v0, p0, LX/DxE;->A02:LX/Cka;

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, LX/DxE;->A00:I

    .line 34
    .line 35
    return-void
.end method

.method public final A04(LX/Cka;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, LX/DxE;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iput-object p1, p0, LX/DxE;->A02:LX/Cka;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/DxE;->A00(LX/DxE;)LX/DHl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, LX/Cka;->A00:F

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    const-string v5, "IgVideoPlayerBasedRecordingBackingTrackPlayer"

    .line 33
    .line 34
    iget-boolean v0, v2, LX/DHl;->A01:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/DHl;->A02:LX/DHS;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DHS;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :try_start_0
    iget-object v2, v2, LX/DHl;->A03:LX/Kuj;

    .line 54
    .line 55
    invoke-interface/range {v2 .. v7}, LX/Kuj;->Ckb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/Kuj;->CXb()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, LX/Kuj;->CoZ(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v7}, LX/DxE;->A02(LX/DxE;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "setDataSource failed"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    const-string v0, "Check failed."

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    const-string v0, "shouldn\'t be null when loaded"

    .line 85
    .line 86
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
.end method

.method public final BsS(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/DxE;->A02(LX/DxE;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
