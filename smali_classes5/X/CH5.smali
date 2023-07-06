.class public final LX/CH5;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/HvG;
.implements LX/Bmv;
.implements LX/Eg9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOnProfileMusicEditorFragment"


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A01:LX/E8u;

.field public A02:Landroid/content/Context;

.field public A03:Z

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/Bs8;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CH5;->A05:LX/0Pj;

    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 13
    .line 14
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/ByG;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CH5;->A04:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final C8f()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH5;->A01:LX/E8u;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicOverlayEditController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/E8u;->A09()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C8g()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH5;->A01:LX/E8u;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicOverlayEditController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/E8u;->A08()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_on_profile_music_editor_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH5;->A05:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH5;->A01:LX/E8u;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicOverlayEditController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/E8u;->A08()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0xfea24bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CH5;->A02:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "is_existing_track"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/CH5;->A03:Z

    .line 27
    .line 28
    const-string v0, "selected_audio_track"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 37
    .line 38
    iput-object v0, p0, LX/CH5;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 39
    .line 40
    const v0, -0x4561935

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x444d5762

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x619f01ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Ga0;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/CH5;->A02:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const v1, 0x7f1202f9

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    const v0, 0x7f0c0497

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x189c2962

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x349cce9d    # -1.4889315E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CH5;->A01:LX/E8u;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "musicOverlayEditController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v2, LX/E8u;->A0O:LX/Ejl;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ejl;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, LX/E8u;->A0O:LX/Ejl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/Ejl;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, LX/E8u;->A03(LX/E8u;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const v0, 0x70b9b26f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v14, v8, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f091c4a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 27
    .line 28
    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/Gp1;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;

    .line 38
    .line 39
    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v14, LX/CH5;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 46
    .line 47
    const-string v10, "currentAudioOverlayTrack"

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v15

    .line 56
    :cond_0
    iget-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 57
    .line 58
    const-string v9, "Required value was null."

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 63
    .line 64
    const/16 v0, 0x7530

    .line 65
    .line 66
    if-le v0, v1, :cond_1

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_1
    iput v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 70
    .line 71
    iget-object v7, v14, LX/CH5;->A02:Landroid/content/Context;

    .line 72
    .line 73
    const-string v0, "context"

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    iget-object v6, v14, LX/CH5;->A05:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, v14, LX/CH5;->A02:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, LX/Dd4;

    .line 92
    .line 93
    invoke-direct {v4, v1, v0}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;

    .line 98
    .line 99
    invoke-direct {v0, v14, v3}, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/E7L;

    .line 103
    .line 104
    invoke-direct {v1, v7, v4, v0, v5}, LX/E7L;-><init>(Landroid/content/Context;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const v0, 0x7f091c52

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 119
    .line 120
    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v12, Landroid/view/ViewStub;

    .line 124
    .line 125
    const v20, 0x7f070044

    .line 126
    .line 127
    .line 128
    const/16 v21, 0x2

    .line 129
    .line 130
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 131
    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    move/from16 v22, v3

    .line 137
    .line 138
    move/from16 v23, v2

    .line 139
    .line 140
    invoke-direct/range {v18 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIIIZ)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/E79;

    .line 144
    .line 145
    invoke-direct {v0, v14}, LX/E79;-><init>(LX/CH5;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, LX/E8u;

    .line 149
    .line 150
    move/from16 v18, v2

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    invoke-direct/range {v11 .. v18}, LX/E8u;-><init>(Landroid/view/ViewStub;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EmF;Lcom/instagram/service/session/UserSession;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v11, v14, LX/CH5;->A01:LX/E8u;

    .line 158
    .line 159
    iput-object v1, v11, LX/E8u;->A0O:LX/Ejl;

    .line 160
    .line 161
    iget-boolean v0, v14, LX/CH5;->A03:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v14, LX/CH5;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v15

    .line 173
    :cond_2
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 178
    .line 179
    invoke-virtual {v11, v1, v0, v2}, LX/E8u;->A0A(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    throw v15

    .line 188
    :cond_4
    iget-object v0, v14, LX/CH5;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v15

    .line 196
    :cond_5
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v11, v0, v2}, LX/E8u;->A0B(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    throw v15

    .line 209
    :cond_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v15

    .line 213
    :cond_8
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    throw v15
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
