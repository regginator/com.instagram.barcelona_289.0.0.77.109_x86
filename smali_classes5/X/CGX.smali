.class public final LX/CGX;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsSFXEditorFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/Dc5;

.field public A07:LX/C0p;

.field public A08:LX/D9Z;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

.field public A0A:LX/DYi;

.field public A0B:LX/Bwa;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs6;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CGX;->A0D:LX/0Pj;

    .line 10
    .line 11
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CGX;->A0G:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v0, LX/Byo;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-static {v4, v3, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v5, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CGX;->A0F:LX/0Pj;

    .line 65
    .line 66
    const/16 v0, 0x2b

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v0, LX/ByK;

    .line 73
    .line 74
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x2d

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-static {v4, p0, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v3, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CGX;->A0E:LX/0Pj;

    .line 95
    .line 96
    const/16 v0, 0x29

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/Bs6;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/CGX;->A0C:LX/0Pj;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(Landroid/view/View;LX/0Yl;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Dba;->A02:LX/Bk3;

    .line 11
    .line 12
    const v0, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/Dba;->A00:F

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Dba;->A07()LX/Dfw;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_sound_effects_editor"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGX;->A0G:LX/0Pj;

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
    .locals 12

    .line 0
    iget-object v1, p0, LX/CGX;->A06:LX/Dc5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "cameraLogger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, LX/CkX;->A1d:LX/CkX;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CGX;->A0F:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Byo;

    .line 23
    .line 24
    iget-object v5, v0, LX/Byo;->A02:LX/DYP;

    .line 25
    .line 26
    iget-object v0, v0, LX/Byo;->A03:LX/85O;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LX/8p3;

    .line 61
    .line 62
    int-to-long v10, v1

    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-instance v6, LX/8p2;

    .line 66
    .line 67
    invoke-direct/range {v6 .. v11}, LX/8p2;-><init>(LX/8p3;Ljava/lang/String;FJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    iget-object v0, v5, LX/DYP;->A05:LX/DDF;

    .line 76
    .line 77
    iget-object v0, v0, LX/DDF;->A02:LX/4uO;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/CGX;->A0A:LX/DYi;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "videoPlaybackViewModel"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 90
    .line 91
    .line 92
    return v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .locals 4

    .line 0
    const v0, 0x1a6274f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CGX;->A0G:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CGX;->A06:LX/Dc5;

    .line 21
    .line 22
    const-string v0, "clips_sound_effects_editor"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Byx;->A00(LX/7EI;)LX/DYi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CGX;->A0A:LX/DYi;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v1, v0}, LX/DjA;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/Bwa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CGX;->A0B:LX/Bwa;

    .line 50
    .line 51
    const v0, 0x757c2968

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2b3af63d

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
    const v0, 0x7f0c074a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x35f2a000    # -2316288.0f

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
    const v0, -0x322a7ecf

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
    iget-object v1, p0, LX/CGX;->A08:LX/D9Z;

    .line 11
    .line 12
    const-string v0, "playlistSelectorPopupMenu"

    .line 13
    .line 14
    if-nez v1, :cond_0

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
    const v0, 0x1367e28b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x753d1b45

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
    iget-object v0, p0, LX/CGX;->A0F:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Byo;

    .line 17
    .line 18
    iget-object v0, v0, LX/Byo;->A00:LX/DYL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DYL;->A01()V

    .line 21
    .line 22
    .line 23
    const v0, 0x130fa492

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3c2f7e63

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
    iget-object v0, p0, LX/CGX;->A0F:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Byo;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Byo;->A01()V

    .line 19
    .line 20
    .line 21
    const v0, 0x51fe2d10

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CGX;->A0G:LX/0Pj;

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
    iget-object v0, p0, LX/CGX;->A0E:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/ByK;->A04(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, LX/CGX;->A0F:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Byo;

    .line 37
    .line 38
    iget-object v0, v2, LX/Byo;->A00:LX/DYL;

    .line 39
    .line 40
    invoke-static {v0}, LX/DYL;->A00(LX/DYL;)Landroid/media/SoundPool;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v0, LX/CTc;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/CTc;-><init>(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/Byo;->A00(LX/Byo;LX/Crx;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/D9Z;

    .line 58
    .line 59
    invoke-direct {v0}, LX/D9Z;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/CGX;->A08:LX/D9Z;

    .line 63
    .line 64
    iput-object p0, v0, LX/D9Z;->A01:LX/CGX;

    .line 65
    .line 66
    const v0, 0x7f09095b

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/CGX;->A00(Landroid/view/View;LX/0Yl;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f09095c

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v1, p0, LX/CGX;->A00:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-string v6, "buttonPlayPause"

    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_2
    const/16 v0, 0x2f

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/CGX;->A00(Landroid/view/View;LX/0Yl;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f090959

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v1, p0, LX/CGX;->A01:Landroid/widget/ImageView;

    .line 124
    .line 125
    const-string v0, "buttonUndo"

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/CGX;->A01:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x30

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/CGX;->A00(Landroid/view/View;LX/0Yl;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f090960

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, LX/CGX;->A03:Landroid/widget/TextView;

    .line 155
    .line 156
    const v0, 0x7f09095f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, LX/CGX;->A02:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f092a54

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 175
    .line 176
    iput-object v0, p0, LX/CGX;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const-string v6, "shimmerEffectLayout"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f09095d

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iput-object v0, p0, LX/CGX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 202
    .line 203
    new-instance v0, LX/C0p;

    .line 204
    .line 205
    invoke-direct {v0, v2, p0, p0, v1}, LX/C0p;-><init>(Landroid/content/Context;LX/0l7;LX/CGX;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/CGX;->A07:LX/C0p;

    .line 209
    .line 210
    iget-object v2, p0, LX/CGX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    const-string v6, "effectsGrid"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x1c

    .line 221
    .line 222
    new-instance v0, LX/C23;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/C23;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 232
    .line 233
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f09095e

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 247
    .line 248
    iput-object v0, p0, LX/CGX;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 249
    .line 250
    invoke-static {v5}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v4, 0x0

    .line 259
    const/16 v0, 0x13

    .line 260
    .line 261
    invoke-static {v1, v4, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/Byo;

    .line 274
    .line 275
    iget-object v0, p0, LX/CGX;->A0B:LX/Bwa;

    .line 276
    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    const-string v6, "clipsVoiceoverViewModel"

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_5
    iget-object v0, v0, LX/Bwa;->A06:LX/56g;

    .line 284
    .line 285
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x0

    .line 294
    cmpg-float v0, v1, v0

    .line 295
    .line 296
    if-gtz v0, :cond_6

    .line 297
    .line 298
    sget-object v0, LX/CTg;->A00:LX/CTg;

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/Byo;->A00(LX/Byo;LX/Crx;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v0, p0, LX/CGX;->A0A:LX/DYi;

    .line 304
    .line 305
    const-string v6, "videoPlaybackViewModel"

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    iget-object v2, v0, LX/DYi;->A08:LX/56g;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x118

    .line 316
    .line 317
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/CGX;->A0A:LX/DYi;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    iget-object v2, v0, LX/DYi;->A0F:LX/56g;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x119

    .line 331
    .line 332
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/Byo;

    .line 340
    .line 341
    iget-object v2, v0, LX/Byo;->A06:LX/4s5;

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 345
    .line 346
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/Byo;

    .line 357
    .line 358
    iget-object v1, v0, LX/Byo;->A05:LX/4s5;

    .line 359
    .line 360
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 361
    .line 362
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v1, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
