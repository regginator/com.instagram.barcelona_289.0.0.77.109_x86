.class public Lcom/instagram/archive/fragment/HighlightsMetadataFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public A00:LX/FGX;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/GcF;

.field public mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mEditCoverImageButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112b55

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f11162c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-static {v2, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_title"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0xd760d87

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/GcF;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 29
    .line 30
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/GcF;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "highlight_management_source"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/Fdo;

    .line 47
    .line 48
    new-instance v3, LX/FGX;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/FGX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/069;LX/GcF;LX/Fdo;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/FGX;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x7a43b34a

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x28348f4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0859

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x50c336c7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0xfbfc21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/GcF;

    .line 11
    .line 12
    iget-object v0, v0, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, -0x7727b418

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/GcF;

    .line 36
    .line 37
    iget-object v0, v2, LX/GcF;->A00:LX/DC7;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/GcF;->A03:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/GcF;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/GcF;->A05(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v4, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/GcF;

    .line 71
    .line 72
    iget-object v0, v0, LX/GcF;->A00:LX/DC7;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;

    .line 82
    .line 83
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 87
    .line 88
    invoke-virtual {v3, v2, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x76286334

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v0, ""

    .line 96
    .line 97
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1
    .line 102
    .line 103
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091437

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const v0, 0x7f090ea3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->mEditCoverImageButton:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
