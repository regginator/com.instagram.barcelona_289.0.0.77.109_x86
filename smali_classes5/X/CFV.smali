.class public final LX/CFV;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasMemoriesBottomSheetFragment"


# instance fields
.field public A00:LX/CQV;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFV;->A05:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_memories_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x62a04d9e

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CFV;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CFV;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v1, "CanvasTemplatesBottomSheetFragment.MEMORIES_LIST"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, LX/CFV;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "CanvasMemoriesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 56
    .line 57
    iput-object v0, p0, LX/CFV;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "CanvasMemoriesBottomSheetFragment.ARG_MEDIUM_MAP"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    iput-object v0, p0, LX/CFV;->A05:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/CFV;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/CFV;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/CFV;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    const/high16 v0, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    .line 103
    .line 104
    const v0, -0x3df1152f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x50b21023

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c01ac

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3da86393

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/CFV;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v11, p0, LX/CFV;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v10, p0, LX/CFV;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v7, p0, LX/CFV;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    new-instance v6, LX/C1I;

    .line 13
    .line 14
    invoke-direct/range {v6 .. v11}, LX/C1I;-><init>(Landroid/graphics/drawable/GradientDrawable;LX/CFV;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f09073c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, LX/CFV;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    iput-boolean v5, v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A05:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:Z

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/CFV;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, v0}, LX/Bs7;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, LX/CFV;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3, v2, v4}, Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;-><init>(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/CFV;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
