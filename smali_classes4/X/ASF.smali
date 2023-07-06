.class public final LX/ASF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BrI;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BrI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/ASF;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/ASF;->A01:LX/BrI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/0l7;LX/B7B;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq v1, v5, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/B7P;->A2y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/ASF;->A01:LX/BrI;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 26
    .line 27
    invoke-interface {v1}, LX/Bpm;->Aba()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v3, p0, LX/ASF;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 34
    .line 35
    invoke-static {v1, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v0, v2, LX/AfU;->A0b:Ljava/lang/String;

    .line 40
    .line 41
    iput v4, v2, LX/AfU;->A01:I

    .line 42
    .line 43
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/AfU;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LX/ASF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-static {v1, v3}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v2, v3, v5}, LX/Ak4;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/service/session/UserSession;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {p2}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Ljava/util/List;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 82
    .line 83
    invoke-static {v0}, LX/Ak8;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method

.method public final A01(Ljava/lang/String;LX/0l7;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ASF;->A01:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v4, p0, LX/ASF;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object p1, v3, LX/AfU;->A0b:Ljava/lang/String;

    .line 19
    .line 20
    iput v1, v3, LX/AfU;->A01:I

    .line 21
    .line 22
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/AfU;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/ASF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {v2, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v3, v4, v1}, LX/Ak4;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/service/session/UserSession;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
