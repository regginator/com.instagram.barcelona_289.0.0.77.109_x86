.class public final LX/BBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkT;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/Hop;

.field public final A02:LX/9GK;

.field public final A03:LX/Akb;

.field public final A04:LX/E8p;

.field public final A05:LX/AfH;

.field public final A06:LX/BrI;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Bpm;


# direct methods
.method public constructor <init>(LX/EqB;LX/Hop;LX/9GK;LX/Akb;LX/E8p;LX/AfH;LX/BrI;Lcom/instagram/service/session/UserSession;LX/Bpm;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6, p9}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/BBy;->A00:LX/EqB;

    .line 15
    .line 16
    iput-object p8, p0, LX/BBy;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/BBy;->A04:LX/E8p;

    .line 19
    .line 20
    iput-object p6, p0, LX/BBy;->A05:LX/AfH;

    .line 21
    .line 22
    iput-object p9, p0, LX/BBy;->A08:LX/Bpm;

    .line 23
    .line 24
    iput-object p3, p0, LX/BBy;->A02:LX/9GK;

    .line 25
    .line 26
    iput-object p7, p0, LX/BBy;->A06:LX/BrI;

    .line 27
    .line 28
    iput-object p2, p0, LX/BBy;->A01:LX/Hop;

    .line 29
    .line 30
    iput-object p4, p0, LX/BBy;->A03:LX/Akb;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final B6q()LX/9Vz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BBy;->A06:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_1
    instance-of v0, v1, LX/9Vz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LX/9Vz;

    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
.end method

.method public final Bfc(LX/B7B;LX/Alp;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7B;->A1G()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :goto_0
    iget-object v4, p0, LX/BBy;->A06:LX/BrI;

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    if-eqz p3, :cond_6

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v3, "paused_for_story_draw"

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "resume"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/Bpm;->CfT(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsPlaybackController:LX/Bno;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Bno;->pause()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelAutoCreatedClipVideoController:LX/Aeb;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/Aeb;->A02:LX/BLz;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/BLz;->A00:LX/HOi;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "paused_for_replay"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A12:LX/BCz;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/BCz;->CAi(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, LX/BqE;->AI6()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A19:LX/Asr;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Asr;->A00()V

    .line 69
    .line 70
    .line 71
    :goto_3
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 74
    .line 75
    invoke-interface {v0, p3}, LX/Bpm;->CnK(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-virtual {v0}, LX/Asr;->A01()Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v4, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0E(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, LX/BqE;->AJn()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v5, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BBy;->A08:LX/Bpm;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/Bpm;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
