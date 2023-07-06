.class public final LX/CG0;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DancificationFlowFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/C1b;

.field public A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

.field public A05:LX/DaW;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:LX/DUC;

.field public A08:LX/DL7;

.field public A09:LX/DL7;

.field public A0A:LX/DL7;

.field public A0B:LX/C1A;

.field public A0C:LX/BwX;

.field public A0D:LX/CpC;

.field public A0E:LX/HnB;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/graphics/RectF;

.field public A0K:LX/A6w;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CG0;->A0L:LX/0Pj;

    .line 10
    .line 11
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CG0;->A0M:LX/0Pj;

    .line 16
    .line 17
    sget-object v0, LX/CQq;->A00:LX/CQq;

    .line 18
    .line 19
    iput-object v0, p0, LX/CG0;->A0D:LX/CpC;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/CG0;)LX/DaW;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v6, LX/D5L;

    .line 8
    .line 9
    invoke-direct {v6, v0}, LX/D5L;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/CG0;->A0C:LX/BwX;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "dancificationFlowFragmentViewModel"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v14

    .line 23
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 30
    .line 31
    iget-object v4, v5, LX/CG0;->A0M:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/DXb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/DXb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v13, LX/CKU;

    .line 50
    .line 51
    invoke-direct {v13, v2, v1, v0}, LX/CKU;-><init>(Landroid/view/TextureView;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/DX0;->A04:LX/Cm1;

    .line 59
    .line 60
    const/16 v0, 0x3a98

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/DX0;->A06:LX/Cm1;

    .line 66
    .line 67
    new-instance v0, LX/Dn3;

    .line 68
    .line 69
    invoke-direct {v0, v6}, LX/Dn3;-><init>(LX/D5L;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/DX0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/DnI;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v8, LX/Glr;

    .line 81
    .line 82
    invoke-direct {v8, v0}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iget-object v15, v5, LX/CG0;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v15, :cond_1

    .line 88
    .line 89
    const-string v0, "musicBrowseSessionId"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v9, LX/K0j;

    .line 93
    .line 94
    invoke-direct {v9}, LX/K0j;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/DXb;->A00:LX/DXb;

    .line 98
    .line 99
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, v3}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v0, "dancify"

    .line 108
    .line 109
    invoke-static {v0}, LX/Ct8;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v10, LX/At8;->A00:LX/At8;

    .line 114
    .line 115
    const/16 p1, 0x3980

    .line 116
    .line 117
    new-instance v6, LX/DaW;

    .line 118
    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    move-object/from16 v17, v14

    .line 122
    .line 123
    invoke-direct/range {v6 .. v19}, LX/DaW;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    return-object v6
.end method

.method private final A01(Landroid/view/View;I)LX/DL7;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 5
    .line 6
    iput-object v2, p0, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 7
    .line 8
    const-string v1, "videoPreviewView"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/CG0;->A0M:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 31
    .line 32
    new-instance v0, LX/DL7;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/DL7;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "dancification_audio_selection_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG0;->A0M:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CG0;->A0M:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Cot;->A00(Lcom/instagram/service/session/UserSession;)LX/DJn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v2, p0, LX/CG0;->A0C:LX/BwX;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "dancificationFlowFragmentViewModel"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v2, LX/BwX;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/CkX;->A0g:LX/CkX;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Dc5;->A0k(LX/CkX;LX/Dc5;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/BwX;->A0I:LX/4uO;

    .line 39
    .line 40
    sget-object v0, LX/CQn;->A00:LX/CQn;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/BwX;->A05:LX/EfG;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, LX/EfG;->onCancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v3
    .line 53
    .line 54
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x43c57710

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "DancificationFlowFragment.onCreate"

    .line 8
    .line 9
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/LsL;->A00()V

    .line 16
    .line 17
    .line 18
    const v0, -0x2aa1eb5d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3dbd30e2

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
    const v0, 0x7f0c07d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x31bb925b    # -8.2388E8f

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
    .locals 3

    .line 0
    const v0, -0x755b0132

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CG0;->A08:LX/DL7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DL7;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CG0;->A09:LX/DL7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DL7;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/CG0;->A0A:LX/DL7;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DL7;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/CG0;->A05:LX/DaW;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/CG0;->A0E:LX/HnB;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "windowInsetListener"

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1, v0}, LX/GdK;->A03(Landroid/app/Activity;LX/HnB;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1fa26ead

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4b556a76

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
    iget-object v0, p0, LX/CG0;->A08:LX/DL7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DL7;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CG0;->A09:LX/DL7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DL7;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/CG0;->A0A:LX/DL7;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DL7;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/CG0;->A05:LX/DaW;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/DaW;->A04()V

    .line 36
    .line 37
    .line 38
    :cond_3
    const v0, 0x12a9289

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x30826d37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CG0;->A0C:LX/BwX;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "dancificationFlowFragmentViewModel"

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
    iget-object v0, v0, LX/BwX;->A0I:LX/4uO;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/CQk;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/CG0;->A08:LX/DL7;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/DL7;->A04:LX/Kuj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Kuj;->start()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/DL7;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/CG0;->A09:LX/DL7;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, LX/DL7;->A04:LX/Kuj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Kuj;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/DL7;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, LX/CG0;->A0A:LX/DL7;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, LX/DL7;->A04:LX/Kuj;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Kuj;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/DL7;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    const v0, -0x2d318c3f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v0, v1, LX/CQl;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/CG0;->A05:LX/DaW;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v8, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    new-array v1, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Dancification Flow Fragment view should be ConstraintLayout"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/JmD;->A0H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "run_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "source_video"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/DNV;->parseFromJson(LX/KJP;)LX/C8q;

    .line 47
    .line 48
    .line 49
    move-result-object v25

    .line 50
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const-string v6, "Required value was null."

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "trim_start_time_ms"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v24

    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "trim_end_time_ms"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "camera_spec"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_15

    .line 86
    .line 87
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "target_view"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_14

    .line 100
    .line 101
    check-cast v0, Landroid/graphics/RectF;

    .line 102
    .line 103
    iput-object v0, v4, LX/CG0;->A0J:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "music_browse_session_id"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_13

    .line 116
    .line 117
    iput-object v0, v4, LX/CG0;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "entry_camera_destination"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    invoke-static {v0}, LX/DYl;->A01(Ljava/lang/String;)LX/A6w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/CG0;->A0K:LX/A6w;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v4}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, v4, LX/CG0;->A0M:LX/0Pj;

    .line 146
    .line 147
    move-object/from16 v34, v0

    .line 148
    .line 149
    invoke-static/range {v34 .. v34}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/DiT;

    .line 158
    .line 159
    invoke-direct {v0, v6, v1, v9}, LX/DiT;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v10}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-class v0, LX/BwX;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/BwX;

    .line 173
    .line 174
    iput-object v6, v4, LX/CG0;->A0C:LX/BwX;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const-string v23, "dancificationFlowFragmentViewModel"

    .line 178
    .line 179
    if-nez v6, :cond_0

    .line 180
    .line 181
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_0
    iget v0, v6, LX/BwX;->A00:I

    .line 186
    .line 187
    if-ne v0, v9, :cond_1

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    :goto_0
    iget-object v0, v4, LX/CG0;->A0C:LX/BwX;

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_1
    iput v9, v6, LX/BwX;->A00:I

    .line 200
    .line 201
    iget-object v0, v6, LX/BwX;->A0I:LX/4uO;

    .line 202
    .line 203
    sget-object v9, LX/CQq;->A00:LX/CQq;

    .line 204
    .line 205
    invoke-interface {v0, v9}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, LX/BwX;->A0B:LX/56g;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/BwX;->A0C:LX/56g;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v6, LX/BwX;->A02:LX/DIo;

    .line 219
    .line 220
    iput-object v1, v6, LX/BwX;->A01:LX/DDl;

    .line 221
    .line 222
    iput-boolean v5, v6, LX/BwX;->A09:Z

    .line 223
    .line 224
    sget-object v0, LX/Ckb;->A06:LX/Ckb;

    .line 225
    .line 226
    iput-object v0, v6, LX/BwX;->A04:LX/Ckb;

    .line 227
    .line 228
    iput-object v1, v6, LX/BwX;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 229
    .line 230
    iput-object v1, v6, LX/BwX;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 231
    .line 232
    iput-object v1, v6, LX/BwX;->A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 233
    .line 234
    const/16 v22, 0x1

    .line 235
    .line 236
    invoke-static/range {v34 .. v34}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/Cot;->A00(Lcom/instagram/service/session/UserSession;)LX/DJn;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v0, LX/006;->A0d:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    iput-object v9, v4, LX/CG0;->A0D:LX/CpC;

    .line 250
    .line 251
    iput-boolean v5, v4, LX/CG0;->A0I:Z

    .line 252
    .line 253
    iput-boolean v5, v4, LX/CG0;->A0H:Z

    .line 254
    .line 255
    iput-boolean v5, v4, LX/CG0;->A0G:Z

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_2
    iget-object v6, v0, LX/BwX;->A0E:LX/DVm;

    .line 259
    .line 260
    const-string v0, "analyze"

    .line 261
    .line 262
    invoke-virtual {v6, v0}, LX/DVm;->A0H(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f093160

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    move-object v0, v8

    .line 275
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    move-object/from16 v27, v0

    .line 278
    .line 279
    const v0, 0x7f093163

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v32

    .line 290
    const/4 v11, 0x5

    .line 291
    const v0, 0x7f090403

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const v0, 0x7f091f1a

    .line 299
    .line 300
    .line 301
    const v21, 0x7f091f1a

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const v13, 0x7f090352

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const v20, 0x7f091bcc

    .line 316
    .line 317
    .line 318
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/16 v19, 0x4

    .line 323
    .line 324
    const v18, 0x7f091d3e

    .line 325
    .line 326
    .line 327
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v12, v10, v9, v6, v0}, [Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v11}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    const/4 v9, 0x0

    .line 340
    :cond_3
    invoke-static {v10, v9}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object/from16 v0, v17

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    if-lt v9, v11, :cond_3

    .line 356
    .line 357
    const v16, 0x7f093167

    .line 358
    .line 359
    .line 360
    const v15, 0x7f093169

    .line 361
    .line 362
    .line 363
    const v12, 0x7f09316a

    .line 364
    .line 365
    .line 366
    const v11, 0x7f093168

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v13}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    const v6, 0x7f092c47

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    new-instance v0, LX/DUC;

    .line 385
    .line 386
    move-object/from16 v26, v0

    .line 387
    .line 388
    move-object/from16 v28, v14

    .line 389
    .line 390
    move-object/from16 v29, v10

    .line 391
    .line 392
    move-object/from16 v30, v9

    .line 393
    .line 394
    move-object/from16 v31, v2

    .line 395
    .line 396
    move-object/from16 v33, v17

    .line 397
    .line 398
    invoke-direct/range {v26 .. v33}, LX/DUC;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v4, LX/CG0;->A07:LX/DUC;

    .line 402
    .line 403
    move/from16 v0, v16

    .line 404
    .line 405
    invoke-direct {v4, v8, v0}, LX/CG0;->A01(Landroid/view/View;I)LX/DL7;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v4, LX/CG0;->A08:LX/DL7;

    .line 410
    .line 411
    invoke-direct {v4, v8, v15}, LX/CG0;->A01(Landroid/view/View;I)LX/DL7;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v4, LX/CG0;->A09:LX/DL7;

    .line 416
    .line 417
    invoke-direct {v4, v8, v12}, LX/CG0;->A01(Landroid/view/View;I)LX/DL7;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v4, LX/CG0;->A0A:LX/DL7;

    .line 422
    .line 423
    invoke-static {v8, v11}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 428
    .line 429
    iput-object v0, v4, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 430
    .line 431
    const-string v9, "videoPreviewView"

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-static {v0, v4}, LX/CG0;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/CG0;)LX/DaW;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iput-object v0, v4, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 447
    .line 448
    iput-object v10, v4, LX/CG0;->A05:LX/DaW;

    .line 449
    .line 450
    new-instance v0, LX/0OM;

    .line 451
    .line 452
    invoke-direct {v0}, LX/0OM;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v9, LX/Dr3;

    .line 456
    .line 457
    invoke-direct {v9, v4, v0}, LX/Dr3;-><init>(LX/CG0;LX/0OM;)V

    .line 458
    .line 459
    .line 460
    iput-object v9, v10, LX/DaW;->A06:LX/Eey;

    .line 461
    .line 462
    move/from16 v9, v20

    .line 463
    .line 464
    invoke-static {v8, v9}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Lcom/instagram/common/ui/base/IgButton;

    .line 469
    .line 470
    iput-object v9, v4, LX/CG0;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 471
    .line 472
    move/from16 v9, v18

    .line 473
    .line 474
    invoke-static {v8, v9}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    const/16 v9, 0xb4

    .line 479
    .line 480
    invoke-static {v4, v9}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v11}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const/16 v14, 0xa

    .line 489
    .line 490
    invoke-static {v9, v11, v14}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iput-boolean v7, v9, LX/Dba;->A05:Z

    .line 494
    .line 495
    const v12, 0x3f666666    # 0.9f

    .line 496
    .line 497
    .line 498
    iput v12, v9, LX/Dba;->A00:F

    .line 499
    .line 500
    invoke-virtual {v9}, LX/Dba;->A07()LX/Dfw;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v10, v4, LX/CG0;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 507
    .line 508
    const-string v9, "modeButton"

    .line 509
    .line 510
    if-eqz v10, :cond_10

    .line 511
    .line 512
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v11, v4, LX/CG0;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 516
    .line 517
    if-eqz v11, :cond_10

    .line 518
    .line 519
    const/16 v9, 0xb5

    .line 520
    .line 521
    invoke-static {v4, v9}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v11}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v9, v11, v14}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iput-boolean v7, v9, LX/Dba;->A05:Z

    .line 533
    .line 534
    iput v12, v9, LX/Dba;->A00:F

    .line 535
    .line 536
    invoke-virtual {v9}, LX/Dba;->A07()LX/Dfw;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    const v9, 0x7f090403

    .line 543
    .line 544
    .line 545
    invoke-static {v8, v9}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    const/16 v9, 0xb6

    .line 550
    .line 551
    invoke-static {v10, v9, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    const v9, 0x7f090c64

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v9}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Landroid/view/ViewGroup;

    .line 566
    .line 567
    iput-object v9, v4, LX/CG0;->A00:Landroid/view/ViewGroup;

    .line 568
    .line 569
    new-instance v9, Lcom/facebook/redex/IDxHListenerShape552S0100000_4_I2;

    .line 570
    .line 571
    invoke-direct {v9, v8, v7}, Lcom/facebook/redex/IDxHListenerShape552S0100000_4_I2;-><init>(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    iput-object v9, v4, LX/CG0;->A0E:LX/HnB;

    .line 575
    .line 576
    invoke-static {v10, v9}, LX/GdK;->A04(Landroid/app/Activity;LX/HnB;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8, v13}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 584
    .line 585
    iput-object v9, v4, LX/CG0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    invoke-static/range {v34 .. v34}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    iget-object v13, v4, LX/CG0;->A0F:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v13, :cond_5

    .line 594
    .line 595
    const-string v13, "musicBrowseSessionId"

    .line 596
    .line 597
    :cond_4
    :goto_1
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    sget-object v9, LX/C22;->A01:LX/DFT;

    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v9, v10}, LX/DFT;->A00(Landroid/content/Context;)I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    new-instance v11, LX/Dp6;

    .line 616
    .line 617
    invoke-direct {v11, v4}, LX/Dp6;-><init>(LX/CG0;)V

    .line 618
    .line 619
    .line 620
    new-instance v10, LX/C1b;

    .line 621
    .line 622
    invoke-direct/range {v10 .. v15}, LX/C1b;-><init>(LX/Egt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 623
    .line 624
    .line 625
    iput-object v10, v4, LX/CG0;->A03:LX/C1b;

    .line 626
    .line 627
    invoke-virtual {v10, v7}, LX/Lq2;->setHasStableIds(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v11, v4, LX/CG0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 631
    .line 632
    const-string v13, "auditionAudioList"

    .line 633
    .line 634
    if-eqz v11, :cond_4

    .line 635
    .line 636
    iget-object v10, v4, LX/CG0;->A03:LX/C1b;

    .line 637
    .line 638
    if-nez v10, :cond_6

    .line 639
    .line 640
    const-string v13, "audioListAdapter"

    .line 641
    .line 642
    goto :goto_1

    .line 643
    :cond_6
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 644
    .line 645
    .line 646
    iget-object v10, v4, LX/CG0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 647
    .line 648
    if-eqz v10, :cond_4

    .line 649
    .line 650
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    invoke-static {v10, v5}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 654
    .line 655
    .line 656
    iget-object v12, v4, LX/CG0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 657
    .line 658
    if-eqz v12, :cond_4

    .line 659
    .line 660
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    new-instance v10, LX/C22;

    .line 665
    .line 666
    invoke-direct {v10, v11}, LX/C22;-><init>(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 670
    .line 671
    .line 672
    iget-object v11, v4, LX/CG0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 673
    .line 674
    if-eqz v11, :cond_4

    .line 675
    .line 676
    new-instance v10, LX/L3J;

    .line 677
    .line 678
    invoke-direct {v10}, LX/L3J;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 682
    .line 683
    .line 684
    iget-object v10, v4, LX/CG0;->A0C:LX/BwX;

    .line 685
    .line 686
    if-nez v10, :cond_7

    .line 687
    .line 688
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_7
    iget-object v11, v10, LX/BwX;->A0B:LX/56g;

    .line 693
    .line 694
    const/16 v10, 0x8b

    .line 695
    .line 696
    invoke-static {v4, v11, v10}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 697
    .line 698
    .line 699
    iget-object v10, v4, LX/CG0;->A0C:LX/BwX;

    .line 700
    .line 701
    if-nez v10, :cond_8

    .line 702
    .line 703
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_8
    iget-object v11, v10, LX/BwX;->A0C:LX/56g;

    .line 708
    .line 709
    const/16 v10, 0x8c

    .line 710
    .line 711
    invoke-static {v4, v11, v10}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v8, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 719
    .line 720
    iput-object v6, v4, LX/CG0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 721
    .line 722
    invoke-interface/range {v34 .. v34}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v9, v6}, LX/DFT;->A00(Landroid/content/Context;)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    invoke-static {}, LX/Ckb;->values()[LX/Ckb;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    new-instance v9, LX/D26;

    .line 738
    .line 739
    invoke-direct {v9, v4}, LX/D26;-><init>(LX/CG0;)V

    .line 740
    .line 741
    .line 742
    new-instance v6, LX/C1A;

    .line 743
    .line 744
    invoke-direct {v6, v9, v10, v11}, LX/C1A;-><init>(LX/D26;[LX/EaF;I)V

    .line 745
    .line 746
    .line 747
    iput-object v6, v4, LX/CG0;->A0B:LX/C1A;

    .line 748
    .line 749
    invoke-virtual {v6, v7}, LX/Lq2;->setHasStableIds(Z)V

    .line 750
    .line 751
    .line 752
    iget-object v11, v4, LX/CG0;->A0B:LX/C1A;

    .line 753
    .line 754
    const-string v10, "styleListAdapter"

    .line 755
    .line 756
    if-eqz v11, :cond_f

    .line 757
    .line 758
    sget-object v6, LX/Ckb;->A06:LX/Ckb;

    .line 759
    .line 760
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    iget-object v9, v11, LX/C1A;->A00:LX/EaF;

    .line 764
    .line 765
    if-eqz v9, :cond_9

    .line 766
    .line 767
    iget-object v7, v11, LX/C1A;->A02:[LX/EaF;

    .line 768
    .line 769
    invoke-static {v7, v9}, LX/85Q;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-virtual {v11, v7}, LX/Lq2;->notifyItemChanged(I)V

    .line 774
    .line 775
    .line 776
    :cond_9
    iput-object v6, v11, LX/C1A;->A00:LX/EaF;

    .line 777
    .line 778
    iget-object v7, v11, LX/C1A;->A02:[LX/EaF;

    .line 779
    .line 780
    invoke-static {v7, v6}, LX/85Q;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-virtual {v11, v7}, LX/Lq2;->notifyItemChanged(I)V

    .line 785
    .line 786
    .line 787
    iget-object v9, v4, LX/CG0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 788
    .line 789
    const-string v11, "styleList"

    .line 790
    .line 791
    if-eqz v9, :cond_e

    .line 792
    .line 793
    iget-object v7, v4, LX/CG0;->A0B:LX/C1A;

    .line 794
    .line 795
    if-eqz v7, :cond_f

    .line 796
    .line 797
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 798
    .line 799
    .line 800
    iget-object v7, v4, LX/CG0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 801
    .line 802
    if-eqz v7, :cond_e

    .line 803
    .line 804
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    invoke-static {v7, v5}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 808
    .line 809
    .line 810
    iget-object v10, v4, LX/CG0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 811
    .line 812
    if-eqz v10, :cond_e

    .line 813
    .line 814
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    new-instance v7, LX/C22;

    .line 819
    .line 820
    invoke-direct {v7, v9}, LX/C22;-><init>(Landroid/content/Context;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 824
    .line 825
    .line 826
    iget-object v9, v4, LX/CG0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 827
    .line 828
    if-eqz v9, :cond_e

    .line 829
    .line 830
    new-instance v7, LX/L3J;

    .line 831
    .line 832
    invoke-direct {v7}, LX/L3J;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 836
    .line 837
    .line 838
    move/from16 v7, v21

    .line 839
    .line 840
    invoke-static {v8, v7}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    new-array v7, v5, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 849
    .line 850
    iput-object v7, v9, LX/0OE;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    invoke-static {v4}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    const/16 v17, 0x13

    .line 861
    .line 862
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 863
    .line 864
    move-object v10, v7

    .line 865
    move-object v11, v9

    .line 866
    move-object v12, v0

    .line 867
    move-object v13, v4

    .line 868
    move-object/from16 v16, v1

    .line 869
    .line 870
    invoke-direct/range {v10 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 871
    .line 872
    .line 873
    const/4 v9, 0x3

    .line 874
    invoke-static {v1, v1, v7, v8, v9}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 875
    .line 876
    .line 877
    if-eqz v22, :cond_d

    .line 878
    .line 879
    iget-object v10, v4, LX/CG0;->A0C:LX/BwX;

    .line 880
    .line 881
    if-nez v10, :cond_a

    .line 882
    .line 883
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_a
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    iget-object v7, v10, LX/BwX;->A0I:LX/4uO;

    .line 891
    .line 892
    sget-object v0, LX/CQq;->A00:LX/CQq;

    .line 893
    .line 894
    invoke-interface {v7, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v10, LX/BwX;->A0B:LX/56g;

    .line 898
    .line 899
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v10, LX/BwX;->A0C:LX/56g;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iput-boolean v5, v10, LX/BwX;->A09:Z

    .line 908
    .line 909
    iput-object v1, v10, LX/BwX;->A02:LX/DIo;

    .line 910
    .line 911
    iput-object v1, v10, LX/BwX;->A01:LX/DDl;

    .line 912
    .line 913
    invoke-static {v10}, LX/Bs3;->A06(LX/119;)Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    iget-object v0, v10, LX/BwX;->A0F:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    new-instance v8, LX/DSO;

    .line 920
    .line 921
    invoke-direct {v8, v7, v0}, LX/DSO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 922
    .line 923
    .line 924
    iput-object v8, v10, LX/BwX;->A03:LX/DSO;

    .line 925
    .line 926
    new-instance v7, LX/D27;

    .line 927
    .line 928
    invoke-direct {v7, v10}, LX/D27;-><init>(LX/BwX;)V

    .line 929
    .line 930
    .line 931
    iget-object v10, v10, LX/BwX;->A0E:LX/DVm;

    .line 932
    .line 933
    move/from16 v0, v19

    .line 934
    .line 935
    invoke-static {v6, v0, v10}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iput-boolean v5, v8, LX/DSO;->A07:Z

    .line 939
    .line 940
    move-object/from16 v0, v25

    .line 941
    .line 942
    iget v5, v0, LX/C8q;->A04:I

    .line 943
    .line 944
    move/from16 v0, v24

    .line 945
    .line 946
    invoke-virtual {v10, v0, v3, v5}, LX/DVm;->A07(III)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v8, LX/DSO;->A04:LX/Lei;

    .line 950
    .line 951
    new-instance v11, LX/DxY;

    .line 952
    .line 953
    move-object v12, v2

    .line 954
    move-object v13, v8

    .line 955
    move-object v14, v6

    .line 956
    move-object v15, v7

    .line 957
    move-object/from16 v16, v10

    .line 958
    .line 959
    move-object/from16 v17, v25

    .line 960
    .line 961
    move/from16 v18, v24

    .line 962
    .line 963
    move/from16 v19, v3

    .line 964
    .line 965
    invoke-direct/range {v11 .. v19}, LX/DxY;-><init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/Ckb;LX/D27;LX/DVm;LX/C8q;II)V

    .line 966
    .line 967
    .line 968
    move-object v10, v0

    .line 969
    move-object v12, v6

    .line 970
    move-object/from16 v13, v25

    .line 971
    .line 972
    move/from16 v14, v24

    .line 973
    .line 974
    move v15, v3

    .line 975
    invoke-virtual/range {v10 .. v15}, LX/Lei;->A00(LX/Mc8;LX/EaF;LX/C8q;II)V

    .line 976
    .line 977
    .line 978
    iget-object v12, v8, LX/DSO;->A00:Landroid/content/Context;

    .line 979
    .line 980
    sub-int v3, v3, v24

    .line 981
    .line 982
    int-to-long v5, v3

    .line 983
    int-to-long v2, v9

    .line 984
    div-long/2addr v5, v2

    .line 985
    const/4 v11, 0x0

    .line 986
    :cond_b
    new-instance v10, LX/EP7;

    .line 987
    .line 988
    move-object v13, v10

    .line 989
    move-object v14, v12

    .line 990
    move-object v15, v8

    .line 991
    move-object/from16 v16, v7

    .line 992
    .line 993
    move/from16 v19, v11

    .line 994
    .line 995
    move-wide/from16 v20, v5

    .line 996
    .line 997
    invoke-direct/range {v13 .. v21}, LX/EP7;-><init>(Landroid/content/Context;LX/DSO;LX/D27;LX/C8q;IIJ)V

    .line 998
    .line 999
    .line 1000
    mul-int/lit16 v0, v11, 0x3e8

    .line 1001
    .line 1002
    int-to-long v2, v0

    .line 1003
    invoke-static {v10}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v10, v2, v3}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v11, v11, 0x1

    .line 1010
    .line 1011
    if-lt v11, v9, :cond_b

    .line 1012
    .line 1013
    iget-object v3, v4, LX/CG0;->A0C:LX/BwX;

    .line 1014
    .line 1015
    if-nez v3, :cond_c

    .line 1016
    .line 1017
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v1

    .line 1021
    :cond_c
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const/16 v0, 0x25

    .line 1026
    .line 1027
    invoke-static {v3, v1, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v1, v1, v0, v2, v9}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1032
    .line 1033
    .line 1034
    :cond_d
    return-void

    .line 1035
    :cond_e
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :cond_f
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v1

    .line 1043
    :cond_10
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v1

    .line 1047
    :cond_11
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v1

    .line 1051
    :cond_12
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    throw v1

    .line 1056
    :cond_13
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    throw v1

    .line 1061
    :cond_14
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    throw v1

    .line 1066
    :cond_15
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    throw v1

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method
