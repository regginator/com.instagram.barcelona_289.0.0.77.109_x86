.class public final LX/E1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/E1e;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/8X3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E1e;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final Awq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1e;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BmL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1e;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C62(LX/EmI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1e;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;LX/EmI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C8Z(Z)V
    .locals 0

    return-void
.end method

.method public final CQI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1e;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/ByK;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/E1e;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v3}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/ByK;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LX/ByK;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 35
    .line 36
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/ByK;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 47
    .line 48
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/DVm;->A02()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v0, LX/ByK;->A00:Z

    .line 70
    .line 71
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 76
    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    :goto_1
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/Bwg;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v1, p1}, LX/Bwg;->A04(LX/Bwg;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, LX/CTS;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LX/CTS;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Bwg;->A0P(LX/DYJ;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;

    .line 106
    .line 107
    invoke-direct {v1, v5, v4, p1}, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/DHz;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, p1, v2}, LX/DHz;-><init>(Landroid/content/Context;LX/Eeq;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LX/DHz;->A00()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method
