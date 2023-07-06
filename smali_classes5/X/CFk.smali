.class public final LX/CFk;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicProfileFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:LX/BxN;

.field public A04:LX/6sA;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, LX/CFk;->A0B:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/ByG;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CFk;->A0A:LX/0Pj;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A00(LX/CFk;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CFk;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/CFk;->A0B:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "is_existing_track"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "selected_audio_track"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/CH5;

    .line 29
    .line 30
    invoke-direct {v1}, LX/CH5;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v1, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/0wu;->A14(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112b05

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x1ca

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/G40;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/G40;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/BqF;->CsT(LX/G40;)Lcom/instagram/actionbar/ActionButton;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1cb

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f080690

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1cc

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0, v1}, LX/BqF;->CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/CFk;->A08:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, LX/CFk;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/CFk;->A0A:LX/0Pj;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/ByG;

    .line 67
    .line 68
    iget-object v0, v0, LX/ByG;->A01:LX/Jjv;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A03:Z

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v2, 0x1

    .line 83
    :cond_1
    invoke-interface {p1, v2}, LX/BqF;->AJX(Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_profile_tab_opt_in"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFk;->A0B:LX/0Pj;

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
    .locals 6

    .line 0
    const v0, -0x184266fd

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
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CFk;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, p0, LX/CFk;->A0B:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Dhq;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Dhq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/BxN;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/BxN;

    .line 46
    .line 47
    iput-object v0, p0, LX/CFk;->A03:LX/BxN;

    .line 48
    .line 49
    const-string v0, "music_tab_settings_visible"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/CFk;->A08:Z

    .line 56
    .line 57
    const/16 v0, 0x98

    .line 58
    .line 59
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput-boolean v0, p0, LX/CFk;->A07:Z

    .line 71
    .line 72
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/Cmq;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/CFk;->A06:Z

    .line 81
    .line 82
    const-string v0, "music_profile_should_open_for_editing"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/CFk;->A09:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iput-boolean v1, p0, LX/CFk;->A05:Z

    .line 93
    .line 94
    const-string v0, "music_profile_open_for_editing_audio_track"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 101
    .line 102
    iput-object v0, p0, LX/CFk;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 103
    .line 104
    iget-object v0, p0, LX/CFk;->A0A:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/ByG;

    .line 111
    .line 112
    iget-object v1, p0, LX/CFk;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 113
    .line 114
    iget-object v0, v0, LX/ByG;->A06:LX/4uO;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const v0, 0x18e3f39

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x16892f8b

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
    const v0, 0x7f0c0bd2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5e2a6e51

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091c63

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f091c82

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 24
    .line 25
    iput-object v2, p0, LX/CFk;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v0, "musicTabCell"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f112b07

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f112b06

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/CFk;->A07:Z

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/CFk;->A08:Z

    .line 71
    .line 72
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CFk;->A03:LX/BxN;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "musicProfileTabOptInViewModel"

    .line 84
    .line 85
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_1
    iget-object v2, v0, LX/BxN;->A02:LX/4s5;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 93
    .line 94
    invoke-direct {v0, v5, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/CFk;->A06:Z

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    iget-object v0, p0, LX/CFk;->A00:Landroid/content/Context;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "context"

    .line 111
    .line 112
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_2
    new-instance v2, LX/0yk;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f112ade

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v6}, LX/0yk;->A02(Ljava/lang/CharSequence;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f091c57

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/ViewStub;

    .line 147
    .line 148
    new-instance v0, LX/6sA;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/6sA;-><init>(Landroid/view/ViewStub;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/CFk;->A04:LX/6sA;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/6sA;->A01()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/CFk;->A04:LX/6sA;

    .line 159
    .line 160
    const-string v8, "viewHolder"

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_3
    iget-object v1, v0, LX/6sA;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const v0, 0x7f1136f0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x1cd

    .line 179
    .line 180
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, LX/CFk;->A04:LX/6sA;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_5
    iget-object v1, v0, LX/6sA;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    const/16 v0, 0x1ce

    .line 196
    .line 197
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, LX/CFk;->A04:LX/6sA;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_7
    iget-object v0, v0, LX/6sA;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    new-instance v1, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;

    .line 213
    .line 214
    invoke-direct {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/CFk;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-boolean v0, p0, LX/CFk;->A09:Z

    .line 223
    .line 224
    iget-object v7, p0, LX/CFk;->A0A:LX/0Pj;

    .line 225
    .line 226
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/ByG;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    const-string v0, ""

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/ByG;->A01(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/ByG;

    .line 244
    .line 245
    iget-object v2, v0, LX/ByG;->A01:LX/Jjv;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x15a

    .line 252
    .line 253
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/ByG;

    .line 261
    .line 262
    iget-object v0, v0, LX/ByG;->A01:LX/Jjv;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    iget-object v0, p0, LX/CFk;->A04:LX/6sA;

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v4

    .line 280
    :cond_9
    invoke-virtual {v1}, LX/ByG;->A00()V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_a
    iget-object v1, v0, LX/6sA;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-boolean v0, p0, LX/CFk;->A09:Z

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iput-boolean v6, p0, LX/CFk;->A09:Z

    .line 298
    .line 299
    new-instance v2, LX/EIZ;

    .line 300
    .line 301
    invoke-direct {v2, p0}, LX/EIZ;-><init>(LX/CFk;)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v0, 0x1f4

    .line 305
    .line 306
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v0, p0, LX/CFk;->A0A:LX/0Pj;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/ByG;

    .line 316
    .line 317
    iget-object v1, v0, LX/ByG;->A04:LX/4s5;

    .line 318
    .line 319
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 320
    .line 321
    invoke-direct {v0, v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v1, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
