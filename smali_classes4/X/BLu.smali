.class public final LX/BLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnS;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A03:LX/AEn;

.field public final synthetic A04:LX/BqB;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/AEn;LX/BqB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BLu;->A04:LX/BqB;

    .line 1
    .line 2
    iput-object p2, p0, LX/BLu;->A03:LX/AEn;

    .line 3
    .line 4
    iput-object p1, p0, LX/BLu;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()D
    .locals 6

    .line 0
    iget-object v0, p0, LX/BLu;->A03:LX/AEn;

    .line 1
    .line 2
    iget-object v0, v0, LX/AEn;->A00:LX/GIq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/GIq;->A00:J

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v2, v0

    .line 19
    :goto_1
    const/16 v0, 0x3e8

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :cond_0
    iget-object v5, p0, LX/BLu;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 25
    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AbT()LX/B7B;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, LX/B7B;->A18()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/B7B;->A0M:LX/B7P;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v0, LX/B7P;->A0Y:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_1
    invoke-static {v4}, LX/AmB;->A0D(LX/B7B;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelNativeTimerController:LX/BCy;

    .line 56
    .line 57
    iget v1, v0, LX/BCy;->A00:F

    .line 58
    .line 59
    iget v0, v0, LX/BCy;->A01:F

    .line 60
    .line 61
    :goto_2
    mul-float/2addr v1, v0

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    :goto_3
    int-to-long v0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v4}, LX/AmB;->A0C(LX/B7B;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelCompositionTimerController:LX/BCw;

    .line 75
    .line 76
    iget v1, v0, LX/BCw;->A01:F

    .line 77
    .line 78
    iget v0, v0, LX/BCw;->A00:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4}, LX/B7B;->A17()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 88
    .line 89
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/B7B;->A13()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v1}, LX/Am4;->A0G(LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_6
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mPhotoTimerController:LX/9cx;

    .line 113
    .line 114
    iget v1, v0, LX/Afm;->A02:F

    .line 115
    .line 116
    iget v0, v0, LX/Afm;->A03:F

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    goto :goto_1
    .line 122
.end method

.method public final CPO(J)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v6, p0, LX/BLu;->A04:LX/BqB;

    .line 1
    .line 2
    if-eqz v6, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/BLu;->A03:LX/AEn;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/BLu;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v2, v0

    .line 28
    :goto_0
    const/16 v0, 0x3e8

    .line 29
    .line 30
    int-to-double v0, v0

    .line 31
    div-double/2addr v2, v0

    .line 32
    invoke-virtual {p0}, LX/BLu;->A00()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {v6, v2, v3, v0, v1}, LX/BqB;->Bcc(DD)V

    .line 37
    .line 38
    .line 39
    iput-boolean v5, p0, LX/BLu;->A00:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void

    .line 46
    :cond_1
    const-wide/16 v1, 0x1388

    .line 47
    .line 48
    cmp-long v0, p1, v1

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p0, LX/BLu;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-double v2, v0

    .line 67
    :goto_2
    const/16 v0, 0x3e8

    .line 68
    .line 69
    int-to-double v0, v0

    .line 70
    div-double/2addr v2, v0

    .line 71
    invoke-virtual {p0}, LX/BLu;->A00()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {v6, v2, v3, v0, v1}, LX/BqB;->Bcd(DD)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, p0, LX/BLu;->A01:Z

    .line 79
    .line 80
    iget-object v0, v4, LX/AEn;->A00:LX/GIq;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LX/GIq;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    iput-object v1, v4, LX/AEn;->A00:LX/GIq;

    .line 89
    .line 90
    iget-object v0, v4, LX/AEn;->A01:LX/GIq;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, LX/GIq;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v1, v4, LX/AEn;->A01:LX/GIq;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string v1, "PlayerProgressTimer"

    .line 106
    .line 107
    const-string v0, "Can\'t log progress due to NPE"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
