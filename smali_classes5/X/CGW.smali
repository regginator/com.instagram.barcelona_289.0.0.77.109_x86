.class public final LX/CGW;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsMusicEditorFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/ChW;

.field public A04:LX/DGG;

.field public A05:LX/Bwg;

.field public A06:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A07:LX/8yY;

.field public A08:LX/E8u;

.field public A09:LX/CjM;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/Ejl;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CjM;->A04:LX/CjM;

    .line 4
    .line 5
    iput-object v0, p0, LX/CGW;->A09:LX/CjM;

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/CGW;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v0, LX/ByK;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CGW;->A0H:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Bs6;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CGW;->A0I:LX/0Pj;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(LX/CGW;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/CGW;->A03:LX/ChW;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "captureState"

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
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, LX/CGW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/CGW;->A0I:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2PO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    return v1
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_music_editor"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGW;->A0I:LX/0Pj;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGW;->A08:LX/E8u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E8u;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onBottomSheetClosed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGW;->A04:LX/DGG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DGG;->A00:LX/DbN;

    .line 5
    .line 6
    invoke-static {v0}, LX/DbN;->A03(LX/DbN;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/CGW;->A0B:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/CGW;->A05:LX/Bwg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "clipsCreationViewModel"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/Bwg;->A0J()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, LX/CGW;->A0B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/CGW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/CGW;->A0I:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/CsF;->A00(Lcom/instagram/service/session/UserSession;)LX/Du2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Cih;->A07:LX/Cih;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Du2;->A01(LX/Cih;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/CGW;->A0B:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x50d821e2

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
    const v0, 0x7f0c043f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/CGW;->A02:Landroid/view/View;

    .line 19
    .line 20
    const v0, -0x77b434af

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x5fe5ddcd

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
    iget-object v0, p0, LX/CGW;->A0E:LX/Ejl;

    .line 11
    .line 12
    instance-of v0, v0, LX/E7L;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/CGW;->A04:LX/DGG;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/DGG;->A00:LX/DbN;

    .line 21
    .line 22
    iget-object v0, v0, LX/DbN;->A0H:LX/EkF;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/EkF;->Cul()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/CGW;->A0E:LX/Ejl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/Ejl;->onPause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x7890d631

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xef4f998

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
    iget-object v0, p0, LX/CGW;->A0E:LX/Ejl;

    .line 11
    .line 12
    instance-of v0, v0, LX/E7L;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/CGW;->A04:LX/DGG;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/DGG;->A00:LX/DbN;

    .line 21
    .line 22
    iget-object v0, v0, LX/DbN;->A0H:LX/EkF;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/EkF;->CuF()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/CGW;->A0E:LX/Ejl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/Ejl;->onResume()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0xf030728

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v15, v5, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_d

    .line 18
    .line 19
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, v15, LX/CGW;->A0I:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v15, LX/CGW;->A0H:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/ByK;->A04(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Bwg;

    .line 55
    .line 56
    iput-object v0, v15, LX/CGW;->A05:LX/Bwg;

    .line 57
    .line 58
    const v0, 0x7f110bc4

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v15, LX/CGW;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v15}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v0, LX/Bx0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/Bx0;

    .line 78
    .line 79
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v0, "args_should_sync_video_and_music"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v15, LX/CGW;->A0G:Z

    .line 90
    .line 91
    const-string v0, "args_capture_state"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/ChW;

    .line 103
    .line 104
    iput-object v1, v15, LX/CGW;->A03:LX/ChW;

    .line 105
    .line 106
    const-string v0, "args_is_album_art_enabled"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v15, LX/CGW;->A0F:Z

    .line 113
    .line 114
    iget-object v1, v2, LX/Bx0;->A00:LX/DY6;

    .line 115
    .line 116
    iget-boolean v0, v15, LX/CGW;->A0G:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, LX/DY6;->A02()LX/Ejl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    iput-object v0, v15, LX/CGW;->A0E:LX/Ejl;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, v15, LX/CGW;->A04:LX/DGG;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v1, LX/DGG;->A00:LX/DbN;

    .line 135
    .line 136
    iput-object v0, v1, LX/DbN;->A07:LX/Ejl;

    .line 137
    .line 138
    :cond_1
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const v0, 0x7f090908

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0}, LX/Bs6;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroid/view/ViewStub;

    .line 150
    .line 151
    iget-boolean v0, v15, LX/CGW;->A0F:Z

    .line 152
    .line 153
    const/16 v22, 0x6

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v23, 0x5

    .line 157
    .line 158
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 159
    .line 160
    move-object/from16 v19, v14

    .line 161
    .line 162
    move/from16 v20, v10

    .line 163
    .line 164
    move/from16 v21, v10

    .line 165
    .line 166
    move/from16 v24, v0

    .line 167
    .line 168
    invoke-direct/range {v19 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIIIZ)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/E7B;

    .line 172
    .line 173
    invoke-direct {v0, v15}, LX/E7B;-><init>(LX/CGW;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    new-instance v12, LX/E8u;

    .line 178
    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    move/from16 v19, v11

    .line 184
    .line 185
    invoke-direct/range {v12 .. v19}, LX/E8u;-><init>(Landroid/view/ViewStub;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EmF;Lcom/instagram/service/session/UserSession;Z)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v15, LX/CGW;->A08:LX/E8u;

    .line 189
    .line 190
    iget-object v0, v15, LX/CGW;->A0E:LX/Ejl;

    .line 191
    .line 192
    iput-object v0, v12, LX/E8u;->A0O:LX/Ejl;

    .line 193
    .line 194
    const-string v0, "args_should_support_edit_controls"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v15, LX/CGW;->A0D:Z

    .line 201
    .line 202
    const-string v0, "args_music_asset"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 209
    .line 210
    iput-object v0, v15, LX/CGW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 211
    .line 212
    const-string v0, "args_is_existing_track"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v15, LX/CGW;->A0C:Z

    .line 219
    .line 220
    const-string v0, "args_music_sticker_color"

    .line 221
    .line 222
    const/4 v2, -0x1

    .line 223
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v15, LX/CGW;->A00:I

    .line 228
    .line 229
    const-string v0, "args_music_sticker_type"

    .line 230
    .line 231
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ltz v2, :cond_2

    .line 236
    .line 237
    invoke-static {}, LX/CjM;->values()[LX/CjM;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aget-object v0, v0, v2

    .line 242
    .line 243
    :goto_1
    iput-object v0, v15, LX/CGW;->A09:LX/CjM;

    .line 244
    .line 245
    const-string v0, "args_existing_start_time_in_ms"

    .line 246
    .line 247
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v15, LX/CGW;->A01:I

    .line 252
    .line 253
    iget-object v3, v15, LX/CGW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    sget-object v2, Lcom/instagram/api/schemas/MusicProduct;->A0G:Lcom/instagram/api/schemas/MusicProduct;

    .line 258
    .line 259
    iget-object v0, v15, LX/CGW;->A05:LX/Bwg;

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    const-string v0, "clipsCreationViewModel"

    .line 264
    .line 265
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_2
    sget-object v0, LX/CjM;->A04:LX/CjM;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, LX/Dd4;

    .line 281
    .line 282
    invoke-direct {v2, v7, v0}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    new-instance v1, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;

    .line 287
    .line 288
    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/E7L;

    .line 292
    .line 293
    invoke-direct {v0, v7, v2, v1, v3}, LX/E7L;-><init>(Landroid/content/Context;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    iget-object v0, v0, LX/Bwg;->A0J:LX/DDG;

    .line 299
    .line 300
    iget-object v0, v0, LX/DDG;->A01:LX/8X3;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    :cond_5
    const-string v0, ""

    .line 311
    .line 312
    :cond_6
    invoke-static {v2, v3, v1, v0}, LX/AgY;->A02(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)LX/8yY;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v15, LX/CGW;->A07:LX/8yY;

    .line 317
    .line 318
    :cond_7
    iget v1, v15, LX/CGW;->A00:I

    .line 319
    .line 320
    const-string v4, "Required value was null."

    .line 321
    .line 322
    const v0, 0x7fffffff

    .line 323
    .line 324
    .line 325
    if-eq v1, v0, :cond_9

    .line 326
    .line 327
    iget-object v7, v15, LX/CGW;->A09:LX/CjM;

    .line 328
    .line 329
    sget-object v0, LX/CjM;->A04:LX/CjM;

    .line 330
    .line 331
    if-eq v7, v0, :cond_9

    .line 332
    .line 333
    iget-object v6, v15, LX/CGW;->A08:LX/E8u;

    .line 334
    .line 335
    if-eqz v6, :cond_d

    .line 336
    .line 337
    iget-object v5, v15, LX/CGW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 338
    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    iget v0, v15, LX/CGW;->A01:I

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move v12, v11

    .line 352
    move v13, v10

    .line 353
    invoke-static/range {v5 .. v13}, LX/E8u;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/E8u;LX/CjM;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_9
    iget-boolean v0, v15, LX/CGW;->A0C:Z

    .line 363
    .line 364
    iget-object v3, v15, LX/CGW;->A08:LX/E8u;

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    if-eqz v3, :cond_d

    .line 369
    .line 370
    iget-object v2, v15, LX/CGW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 371
    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    iget v1, v15, LX/CGW;->A01:I

    .line 375
    .line 376
    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 377
    .line 378
    invoke-virtual {v3, v2, v1, v0}, LX/E8u;->A0A(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_a
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_b
    if-eqz v3, :cond_d

    .line 388
    .line 389
    iget-object v1, v15, LX/CGW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 394
    .line 395
    invoke-virtual {v3, v1, v0}, LX/E8u;->A0B(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_c
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_d
    return-void
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method
