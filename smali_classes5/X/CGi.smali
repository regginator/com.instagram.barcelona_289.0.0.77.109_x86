.class public final LX/CGi;
.super LX/EqB;
.source ""

# interfaces
.implements LX/EdJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMusicEditorFragment"


# instance fields
.field public A00:LX/E7M;

.field public A01:LX/B7P;

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:LX/E8u;

.field public A04:LX/Bqe;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/EDJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGi;->A08:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/EDJ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/EDJ;-><init>(LX/CGi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CGi;->A09:LX/EDJ;

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Bs6;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CGi;->A07:LX/0Pj;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()LX/E7M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGi;->A00:LX/E7M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "musicSyncController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()LX/Bqe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGi;->A04:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "videoPlayer"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final CwL()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/CGi;->A00()LX/E7M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/E7M;->ABz(LX/EdJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/CGi;->A01()LX/Bqe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0, v0}, LX/Bqe;->Cgz(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/CGi;->A01()LX/Bqe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "autoplay"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/CGi;->A00()LX/E7M;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/E7M;->CUR()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_edit_metadata_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGi;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x7b5b34ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "args_audio_track"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/CGi;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 31
    .line 32
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, LX/CGi;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "args_has_existing_snippet_selection"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/CGi;->A06:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, p0, LX/CGi;->A09:LX/EDJ;

    .line 55
    .line 56
    iget-object v6, p0, LX/CGi;->A08:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, "clips_edit_metadata_preview"

    .line 64
    .line 65
    invoke-static {v4, v2, v1, v3, v0}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CGi;->A04:LX/Bqe;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/Dd4;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/E7M;

    .line 93
    .line 94
    invoke-direct {v0, v4, v1, v3}, LX/E7M;-><init>(Landroid/content/Context;LX/Dd4;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/CGi;->A00:LX/E7M;

    .line 98
    .line 99
    invoke-virtual {p0}, LX/CGi;->A00()LX/E7M;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/Dza;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/Dza;-><init>(LX/CGi;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/E7M;->A01:LX/EhC;

    .line 109
    .line 110
    const v0, -0x2d7a4a6b

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x257d44c0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x1b9d82f

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4f58056f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c043e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x51e9be80

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x668592db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CGi;->A01()LX/Bqe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fragment_paused"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5f7dd1d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1ef07896

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CGi;->A00()LX/E7M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/E7M;->C4l()V

    .line 15
    .line 16
    .line 17
    const v0, -0x612124e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x661c8cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CGi;->A00()LX/E7M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/E7M;->C4m()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/CGi;->CwL()V

    .line 18
    .line 19
    .line 20
    const v0, 0x695b01de

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v8, v4, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v8, LX/CGi;->A08:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const v0, 0x7f091c52

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/Bs6;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/view/ViewStub;

    .line 27
    .line 28
    const/16 v16, 0x7

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 34
    .line 35
    move-object v13, v7

    .line 36
    move v14, v12

    .line 37
    move v15, v12

    .line 38
    move/from16 v18, v12

    .line 39
    .line 40
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIIIZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/CGi;->A07:LX/0Pj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LX/E7A;

    .line 50
    .line 51
    new-instance v5, LX/E8u;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v12}, LX/E8u;-><init>(Landroid/view/ViewStub;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EmF;Lcom/instagram/service/session/UserSession;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v8, LX/CGi;->A03:LX/E8u;

    .line 57
    .line 58
    invoke-virtual {v8}, LX/CGi;->A00()LX/E7M;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/E8u;->A0O:LX/Ejl;

    .line 63
    .line 64
    iget-object v3, v8, LX/CGi;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/E45;

    .line 73
    .line 74
    invoke-direct {v1, v4, v8}, LX/E45;-><init>(Landroid/view/View;LX/CGi;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v2, v3, v12}, LX/CtZ;->A00(LX/8YL;LX/Eg3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "mediaId"

    .line 86
    .line 87
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v9
    .line 91
    .line 92
.end method
