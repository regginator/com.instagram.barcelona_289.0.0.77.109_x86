.class public final LX/CFq;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Ehm;
.implements LX/HpG;
.implements LX/EfQ;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGallerySearchFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/C1Z;

.field public A05:LX/Byt;

.field public A06:LX/BzF;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/DB7;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:LX/C2C;

.field public A0B:I

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/0Pj;


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
    iput-object v0, p0, LX/CFq;->A0F:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, LX/CFq;->A0B:I

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/CFq;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CFq;->A0E:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A00(LX/CFq;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CFq;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CFq;->A06:LX/BzF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/BzF;->A0P:LX/4uO;

    .line 21
    .line 22
    sget-object v0, LX/Cgc;->A01:LX/Cgc;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/CFq;->A0E:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, LX/EDu;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/EDu;-><init>(LX/CFq;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final A01(LX/CFq;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFq;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CFq;->A06:LX/BzF;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/BzF;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const v0, 0x7f1139a4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CFq;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method


# virtual methods
.method public final BYT()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "gridRecyclerView"

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
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final BuS(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CFq;->A06:LX/BzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BzF;->BuS(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/CFq;->A08:LX/DB7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "nullStateController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    iget-object v1, v0, LX/DB7;->A02:LX/C1B;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/C1B;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Cwd;->A00(Lcom/instagram/service/session/UserSession;)LX/DTQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/DTQ;->A00()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/C1B;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CA7()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/CFq;->A00(LX/CFq;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CFq;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CAG()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CFq;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/CFq;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GbY;->A09()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, LX/CFq;->A0E:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, LX/EDw;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LX/EDw;-><init>(LX/CFq;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x64

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
.end method

.method public final CEb(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFq;->A06:LX/BzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BzF;->CEb(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/BzF;->A02:LX/DC6;

    .line 8
    .line 9
    iget-object v2, v0, LX/DC6;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/CFq;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_search_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFq;->A0F:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "gridRecyclerView"

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
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x4ea079bb

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CFq;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, LX/CFq;->A0B:I

    .line 21
    .line 22
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/CFq;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "ig_camera_mini_gallery_search_page"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const v0, -0x152f063a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 0
    const v0, -0x3e331e53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v15, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    invoke-super {v11, v4, v3, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :try_start_0
    invoke-static {v8}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, LX/BzF;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/BzF;

    .line 37
    .line 38
    iput-object v0, v11, LX/CFq;->A06:LX/BzF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-static {v8}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/BzF;

    .line 49
    .line 50
    new-instance v10, LX/DoJ;

    .line 51
    .line 52
    invoke-direct {v10, v11, v5}, LX/DoJ;-><init>(LX/CFq;LX/BzF;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-object v12, v11, LX/CFq;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    iget v14, v11, LX/CFq;->A0B:I

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    new-instance v7, LX/C1Z;

    .line 69
    .line 70
    invoke-direct/range {v7 .. v15}, LX/C1Z;-><init>(Landroid/app/Activity;LX/D0M;LX/Een;LX/0l7;Ljava/lang/Integer;IIZ)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v11, LX/CFq;->A04:LX/C1Z;

    .line 74
    .line 75
    iget-object v8, v5, LX/BzF;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v7, v11, LX/CFq;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    const-string v0, "searchSessionId"

    .line 84
    .line 85
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v9

    .line 89
    :cond_0
    iget-object v0, v11, LX/CFq;->A0F:LX/0Pj;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v1, v5, LX/BzF;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v22, 0x1

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;

    .line 104
    .line 105
    move-object/from16 v21, v7

    .line 106
    .line 107
    move-object/from16 v19, v6

    .line 108
    .line 109
    move-object/from16 v20, v8

    .line 110
    .line 111
    move-object/from16 v18, v5

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-direct/range {v16 .. v22}, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/BzF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v11}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v0, LX/Byt;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Byt;

    .line 131
    .line 132
    iput-object v1, v11, LX/CFq;->A05:LX/Byt;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v0, v1, LX/Byt;->A08:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v6, v1, LX/Byt;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v1, LX/Byt;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, LX/CzY;->A04:LX/0l7;

    .line 147
    .line 148
    invoke-interface {v7, v0, v6, v1}, LX/Ejj;->BcA(LX/0l7;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, v11, LX/CFq;->A05:LX/Byt;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v6, v0, LX/Byt;->A04:LX/56g;

    .line 156
    .line 157
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.PagedData<com.instagram.camera.effect.models.effectpreview.EffectPreviewItem>>"

    .line 158
    .line 159
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-static {v1, v6, v11, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, v5, LX/BzF;->A04:LX/Byy;

    .line 172
    .line 173
    iget-object v0, v0, LX/Byy;->A00:LX/4uO;

    .line 174
    .line 175
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-static {v1, v6, v11, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/BzF;->A02:LX/DC6;

    .line 189
    .line 190
    iget-object v5, v0, LX/DC6;->A01:LX/56g;

    .line 191
    .line 192
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.MiniGalleryViewModel.SearchState>"

    .line 193
    .line 194
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-static {v1, v5, v11, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0c0362

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x434e79a7

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_3
    const-string v0, "discoverySessionId"

    .line 221
    .line 222
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :catch_0
    move-exception v5

    .line 227
    const-string v1, "EffectMiniGallerySearchFragment"

    .line 228
    .line 229
    const-string v0, "Exception retrieving MiniGalleryViewModel"

    .line 230
    .line 231
    invoke-static {v1, v0, v5}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0c0362

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x4e574f3a    # 9.0307341E8f

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 245
    .line 246
    .line 247
    return-object v1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v0, "clearButton"

    .line 14
    .line 15
    iget-object v1, p0, LX/CFq;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LX/CFq;->A04:LX/C1Z;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/C1Z;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/C1Z;->A00(LX/C1Z;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, LX/CFq;->A05:LX/Byt;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/CFq;->A06:LX/BzF;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, LX/CFq;->A0A:LX/C2C;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "paginationScrollListener"

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-boolean v5, v0, LX/C2C;->A00:Z

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-static {p2}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/Byt;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v4, LX/Byt;->A02:LX/Emj;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v4, LX/Byt;->A00:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 101
    .line 102
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/Byt;->A02:LX/Emj;

    .line 111
    .line 112
    :cond_5
    :goto_1
    iget-object v0, p0, LX/CFq;->A06:LX/BzF;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, p2}, LX/BzF;->A03(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    iget-object v6, v4, LX/Byt;->A07:LX/BzF;

    .line 121
    .line 122
    iget-object v2, v6, LX/BzF;->A02:LX/DC6;

    .line 123
    .line 124
    iget-object v0, v2, LX/DC6;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, v2, LX/DC6;->A00:LX/56g;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/BzF;->A04(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/D8m;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1, v7}, LX/D8m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/Byt;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0, v1, v5}, LX/Byt;->A01(LX/Byt;LX/3c2;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0x2f

    .line 178
    .line 179
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 180
    .line 181
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 186
    .line 187
    .line 188
    goto :goto_1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/CFq;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092896

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f092895

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CFq;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 30
    .line 31
    const v0, 0x7f090403

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CFq;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0, v5}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f090861

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CFq;->A01:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0, v1}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0906e4

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v0, p0, LX/CFq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/CFq;->A0B:I

    .line 84
    .line 85
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/CFq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const-string v3, "gridRecyclerView"

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x10

    .line 100
    .line 101
    new-instance v0, LX/ECv;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/ECv;-><init>(LX/CFq;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/C2C;

    .line 107
    .line 108
    invoke-direct {v1, v4, v0, v2}, LX/C2C;-><init>(LX/LyY;LX/EeU;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/CFq;->A0A:LX/C2C;

    .line 112
    .line 113
    iget-object v0, p0, LX/CFq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/CFq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/CFq;->A04:LX/C1Z;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LX/CFq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget v3, p0, LX/CFq;->A0B:I

    .line 134
    .line 135
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p1}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, LX/5A3;

    .line 148
    .line 149
    invoke-direct {v0, v3, v2, v5, v1}, LX/5A3;-><init>(IIZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, p0, LX/CFq;->A0F:LX/0Pj;

    .line 160
    .line 161
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, LX/DB7;

    .line 166
    .line 167
    invoke-direct {v1, v2, p1, p0, v0}, LX/DB7;-><init>(Landroid/content/Context;Landroid/view/View;LX/EfQ;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, LX/CFq;->A08:LX/DB7;

    .line 171
    .line 172
    iget-object v0, p0, LX/CFq;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iput-object v0, v1, LX/DB7;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 177
    .line 178
    :cond_0
    const v0, 0x7f090ee7

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/CFq;->A02:Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f090ee8

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 195
    .line 196
    iput-object v0, p0, LX/CFq;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 197
    .line 198
    iget-object v0, p0, LX/CFq;->A06:LX/BzF;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v0, v0, LX/BzF;->A02:LX/DC6;

    .line 203
    .line 204
    iget-object v0, v0, LX/DC6;->A03:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0, v0}, LX/CFq;->A01(LX/CFq;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0
.end method
