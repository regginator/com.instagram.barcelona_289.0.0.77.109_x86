.class public final LX/CFU;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasTemplatesBottomSheetFragment"


# instance fields
.field public A00:LX/CQX;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A05:Ljava/util/List;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_templates_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3fd8e46c

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Error: Null Arguments"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v1, "CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, LX/CFU;->A05:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 59
    .line 60
    iput-object v0, p0, LX/CFU;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CFU;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/CFU;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/CFU;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    const/high16 v0, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    const v0, 0x3715e908

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6b44015f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c01b3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x9635040

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
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09074a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 11
    .line 12
    iput-object v1, p0, LX/CFU;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A05:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:Z

    .line 22
    .line 23
    iget-object v2, p0, LX/CFU;->A05:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/CFU;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    new-instance v1, LX/C1E;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, p0, v2}, LX/C1E;-><init>(Landroid/graphics/drawable/GradientDrawable;LX/0l7;LX/CFU;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CFU;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CFU;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, v4}, LX/Bs7;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, p0, LX/CFU;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v3, v2, v4}, Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;-><init>(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/CFU;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
