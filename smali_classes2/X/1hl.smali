.class public abstract LX/1hl;
.super LX/FBF;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMenuFragment"


# instance fields
.field public mSession:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;)LX/11D;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/20e;

    .line 3
    .line 4
    iget-object p0, p0, LX/20e;->A04:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/11D;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static A01(LX/20e;)LX/11D;
    .locals 0

    .line 0
    iget-object p0, p0, LX/20e;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/11D;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)LX/3aU;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->access$getUserSession(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/3cP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/4Lv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p4}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A05(Landroidx/fragment/app/Fragment;LX/BqF;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/BqF;->CrD(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v3, v2}, LX/BqF;->Cu6(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f06013a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v11, -0x2

    .line 30
    new-instance v4, LX/GD0;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v6

    .line 34
    move-object v9, v6

    .line 35
    move v12, v11

    .line 36
    move v13, v11

    .line 37
    move v14, v11

    .line 38
    move v15, v11

    .line 39
    move/from16 p0, v11

    .line 40
    .line 41
    move/from16 p1, v11

    .line 42
    .line 43
    move/from16 p2, v2

    .line 44
    .line 45
    invoke-direct/range {v4 .. v18}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, LX/BqF;->CsQ(LX/GD0;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A06(Landroidx/fragment/app/Fragment;LX/BqF;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/BqF;->CrD(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v3, v2}, LX/BqF;->Cu6(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f06013a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v11, -0x2

    .line 30
    new-instance v4, LX/GD0;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v6

    .line 34
    move-object v9, v6

    .line 35
    move v12, v11

    .line 36
    move v13, v11

    .line 37
    move v14, v11

    .line 38
    move v15, v11

    .line 39
    move/from16 p0, v11

    .line 40
    .line 41
    move/from16 p1, v11

    .line 42
    .line 43
    move/from16 p2, v2

    .line 44
    .line 45
    invoke-direct/range {v4 .. v18}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, LX/BqF;->CsQ(LX/GD0;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A07(LX/GcM;)V
    .locals 1

    .line 0
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/21a;

    .line 6
    .line 7
    invoke-direct {v0}, LX/21a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/GcM;->A04()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A08(LX/21K;Ljava/util/AbstractCollection;II)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p3}, LX/21K;->A0E(LX/21K;LX/0ZU;I)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p0, LX/3cP;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120361

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/3cP;->A00:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A09(LX/1my;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1my;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1my;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0A(LX/3Yy;Ljava/util/AbstractCollection;F)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->formatSize(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0C(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3Yy;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    div-float/2addr p2, p3

    .line 7
    float-to-int v0, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
.end method

.method public static A0D(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSearchQuery:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public getBottomPadding()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FBF;->getAdapter()LX/HqE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1jN;

    .line 5
    .line 6
    iget-object v0, v0, LX/1jN;->mObjects:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public getTopPadding()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUseRecyclerViewFromQE()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public isElevated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FBF;->getAdapter()LX/HqE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Lq2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lq2;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x995e0d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1hl;->mSession:LX/0if;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/1hl;->mSession:LX/0if;

    .line 25
    .line 26
    new-instance v0, LX/1jN;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p0}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 32
    .line 33
    .line 34
    const v0, -0xd33f962

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x35c43afa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c096f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LX/1hl;->isElevated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0601a1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x471d8d0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/1hl;->getTopPadding()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LX/1hl;->getBottomPadding()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, LX/4nu;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v2, LX/4nu;

    .line 39
    .line 40
    new-instance v0, LX/9Nx;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, LX/9Nx;-><init>(LX/4nu;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Hsp;->Cuy(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBottomSheetMenuItems(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FBF;->getAdapter()LX/HqE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1jN;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1jN;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItems(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FBF;->getAdapter()LX/HqE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1jN;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
