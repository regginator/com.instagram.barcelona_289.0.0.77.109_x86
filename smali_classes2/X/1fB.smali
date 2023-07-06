.class public final LX/1fB;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RapidFeedbackOutroFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/view/View;

.field public A02:LX/0if;


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
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-interface {v2, v0}, LX/BqF;->Cu6(Z)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1134b3

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/BqF;->CrD(I)V

    .line 10
    .line 11
    .line 12
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f06003c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x187

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v2, v1, v0}, LX/BqF;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x2

    .line 43
    const v15, 0x7f110e6e

    .line 44
    .line 45
    .line 46
    const v16, 0x7f080690

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/GD0;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v7, v5

    .line 53
    move-object v8, v5

    .line 54
    move v11, v10

    .line 55
    move v12, v10

    .line 56
    move v13, v10

    .line 57
    move v14, v10

    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    invoke-direct/range {v3 .. v17}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, LX/BqF;->CsQ(LX/GD0;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RapidFeedbackOutroFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fB;->A02:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7e53ce57

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
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1fB;->A02:LX/0if;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ARG_TOAST_TEXT"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1fB;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LX/1nl;->A00(LX/EqB;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x48e99bf1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2696a830

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0e17

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/1fB;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, -0x8bf3f47

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1fB;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09233c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f09233d

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/widget/AbsListView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/1fB;->A00:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/Im7;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Im7;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Hyu;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/Hyu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
