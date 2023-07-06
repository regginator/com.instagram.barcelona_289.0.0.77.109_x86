.class public final LX/CGV;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceEffectsTabFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/C1N;

.field public A03:LX/DYi;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v6, 0x15

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 6
    .line 7
    invoke-direct {v3, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Bwa;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-static {v5, p0, v4}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v3, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CGV;->A07:LX/0Pj;

    .line 35
    .line 36
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CGV;->A06:LX/0Pj;

    .line 41
    .line 42
    const v0, 0x7f110436

    .line 43
    .line 44
    .line 45
    iput v0, p0, LX/CGV;->A00:I

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/ByK;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 61
    .line 62
    invoke-direct {v1, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, p0, v6}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v3, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CGV;->A05:LX/0Pj;

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "postcap_voice_effects_tab"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGV;->A06:LX/0Pj;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "args_camera_session_id"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGV;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "args_audio_hub_tab_text"

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/CGV;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGV;->A03:LX/DYi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoPlaybackViewModel"

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
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
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
    .locals 10

    .line 0
    const v0, 0x44ef9101

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
    invoke-static {}, LX/CjI;->values()[LX/CjI;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/CGV;->A06:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v3, v0}, LX/Dj9;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/Bwg;

    .line 29
    .line 30
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v4, LX/Dpw;

    .line 35
    .line 36
    invoke-direct {v4, p0}, LX/Dpw;-><init>(LX/CGV;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, LX/CGV;->A04:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    const-string v0, "cameraSessionId"

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget v1, p0, LX/CGV;->A00:I

    .line 51
    .line 52
    const v0, 0x7f110432

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    new-instance v3, LX/C1N;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, LX/C1N;-><init>(LX/0l7;LX/Bwg;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;[LX/CjI;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/CGV;->A02:LX/C1N;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/Byx;->A01(LX/067;)LX/DYi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CGV;->A03:LX/DYi;

    .line 75
    .line 76
    const v0, 0x27d2420d

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const v0, 0x7f110434

    .line 84
    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7bc53725

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
    const v0, 0x7f0c07a2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x78e83cea

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
    .locals 5

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
    iget-object v0, p0, LX/CGV;->A06:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, LX/CGV;->A05:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/ByK;->A04(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0931fc

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v0}, LX/Bs7;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/CGV;->A02:LX/C1N;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "voiceEffectsGridAdapter"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f093129

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v4, 0x133

    .line 66
    .line 67
    invoke-static {v0, v4, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0931fe

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, LX/CGV;->A07:LX/0Pj;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Bwa;

    .line 84
    .line 85
    iget-object v2, v0, LX/Bwa;->A07:LX/56g;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x1e

    .line 92
    .line 93
    invoke-static {v1, v2, p0, v3, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f09312a

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, LX/CGV;->A01:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "buttonPlayPause"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v0, v4, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/CGV;->A03:LX/DYi;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "videoPlaybackViewModel"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, v0, LX/DYi;->A08:LX/56g;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x12f

    .line 129
    .line 130
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
