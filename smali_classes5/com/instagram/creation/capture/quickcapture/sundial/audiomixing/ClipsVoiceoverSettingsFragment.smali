.class public final Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Bmv;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/DYi;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public clipsAudioMixingVoiceoverScreenController:LX/EBb;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A03:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v0, LX/ByK;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A02:LX/0Pj;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_voiceover_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A03:LX/0Pj;

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

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->clipsAudioMixingVoiceoverScreenController:LX/EBb;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, LX/EBb;->A00:LX/EDi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/EBb;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 9
    .line 10
    const-string v0, "voiceover_prepare_to_close"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->CMx(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, v1, LX/EBb;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/EBb;->A06:LX/Bwg;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Bwg;->A0K()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/EBb;->A08:LX/DYi;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    const-string v0, "clipsAudioMixingVoiceoverScreenController"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2a090d81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Byx;->A01(LX/067;)LX/DYi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A01:LX/DYi;

    .line 19
    .line 20
    const v0, -0x5603cfce

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6d36be8c

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
    const v0, 0x7f0c07a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x62f1867e

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5061f452

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->clipsAudioMixingVoiceoverScreenController:LX/EBb;

    .line 12
    .line 13
    const v0, -0x7cee0228

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A03:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A02:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/ByK;->A04(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/EBb;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v1}, LX/EBb;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->clipsAudioMixingVoiceoverScreenController:LX/EBb;

    .line 40
    .line 41
    const v0, 0x7f093205

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v0, "buttonPlayPause"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    const/16 v0, 0xf8

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A01:LX/DYi;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "videoPlaybackViewModel"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, v0, LX/DYi;->A08:LX/56g;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xfb

    .line 80
    .line 81
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
