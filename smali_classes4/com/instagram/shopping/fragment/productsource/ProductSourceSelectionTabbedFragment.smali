.class public final Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/HtS;


# instance fields
.field public A00:LX/67q;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Pj;

.field public final A05:Z

.field public tabbedFragmentController:LX/FWf;


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
    iput-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A05:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/67q;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, LX/Akj;->A03()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/9AO;

    .line 21
    .line 22
    invoke-direct {v3}, LX/9AO;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    const-string v0, "is_tabbed"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/67q;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "initial_tab"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {}, LX/Akj;->A03()V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/9AR;

    .line 59
    .line 60
    invoke-direct {v3}, LX/9AR;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/Akj;->A03()V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/9Bg;

    .line 68
    .line 69
    invoke-direct {v3}, LX/9Bg;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "Invalid tab for product source selection: "

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 14

    .line 0
    check-cast p1, LX/67q;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f113032

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    new-instance v0, LX/GSh;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    move v5, v4

    .line 38
    move v6, v4

    .line 39
    move v7, v4

    .line 40
    move v8, v4

    .line 41
    move v9, v4

    .line 42
    move v10, v4

    .line 43
    move v11, v4

    .line 44
    move v12, v4

    .line 45
    invoke-direct/range {v0 .. v13}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const v0, 0x7f113030

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0x7f113031

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_1
    .line 59
    .line 60
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/67q;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/67q;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/FWf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/FVp;->A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x33c

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/Bqg;

    .line 30
    .line 31
    invoke-interface {v2}, LX/Bqg;->CA7()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/67q;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/FWf;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/FVp;->A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LX/Bqg;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Bqg;->CAG()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v0, "tabbedFragmentController"

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113033

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/FWf;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/4oP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/4oP;

    .line 13
    .line 14
    invoke-interface {v1}, LX/4oP;->onBackPressed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const-string v0, "tabbedFragmentController"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x25d3e314

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
    const-string v0, "show_brands_tab"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A01:Z

    .line 21
    .line 22
    const-string v0, "show_collections_tab"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A03:Z

    .line 29
    .line 30
    const-string v0, "show_catalogs_tab"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A02:Z

    .line 37
    .line 38
    const v0, -0x999fe2e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x27f35818

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
    const v0, 0x7f0c0ce9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x62795441

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x77468f53

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
    iput-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/FWf;

    .line 12
    .line 13
    const v0, -0x5d172a1d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f092d60

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    const v0, 0x7f091123

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v0, 0x74

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/67q;->A02:LX/67q;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/67q;->A04:LX/67q;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    const/16 v9, 0x60

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    new-instance v3, LX/FWf;

    .line 86
    .line 87
    move v11, v10

    .line 88
    invoke-direct/range {v3 .. v11}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/FWf;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/7GJ;->A03(Lcom/instagram/service/session/UserSession;)LX/67q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/67q;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/FWf;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string v0, "tabbedFragmentController"

    .line 114
    .line 115
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
    .line 119
    .line 120
.end method
