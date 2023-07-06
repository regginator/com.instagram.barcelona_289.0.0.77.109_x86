.class public final LX/9Bo;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/BfL;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPlaylistFragment"


# instance fields
.field public A00:Lcom/instagram/save/model/SavedCollection;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Bo;->A04:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/8h2;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2a

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9Bo;->A05:LX/0Pj;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/8fG;->A0c(Ljava/lang/Object;I)LX/0Pj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9Bo;->A03:LX/0Pj;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final AA0()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Bo;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/8h2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0, v2, v1}, LX/8h2;->A00(LX/8h2;IZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Bo;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "collection"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x9e

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/9Bo;->A05:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8h2;

    .line 42
    .line 43
    iget-object v0, v0, LX/8h2;->A03:LX/Jjv;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8pN;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v0, LX/8pN;->A00:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xb9

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v0}, LX/BqF;->Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const v0, 0x7f1117d4

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/9Hc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/9Hc;-><init>(LX/0l7;LX/9Bo;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_playlist_view_list"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bo;->A04:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/9Bo;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/8h2;

    .line 7
    .line 8
    iget-object v0, v6, LX/8h2;->A0A:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v6, LX/8h2;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v6, LX/8h2;->A0C:LX/4uO;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :cond_1
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 47
    .line 48
    invoke-direct {v1, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, LX/9Bo;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8h2;

    .line 66
    .line 67
    iget-object v0, v0, LX/8h2;->A0C:LX/4uO;

    .line 68
    .line 69
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 88
    .line 89
    .line 90
    :cond_3
    return v4
    .line 91
    .line 92
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3e585297

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "ARGUMENT_COLLECTION_TO_VIEW"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    iput-object v0, p0, LX/9Bo;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ARGUMENT_GRID_KEY"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9Bo;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "argument_is_from_clips_viewer"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/9Bo;->A02:Z

    .line 46
    .line 47
    const v0, 0x7b3046b8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x2e927464

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9Bo;->A05:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/8h2;

    .line 14
    .line 15
    iget-object v2, v3, LX/8h2;->A03:LX/Jjv;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, LX/8h2;->A09:LX/4s5;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/Acs;->A05:LX/Acs;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 50
    .line 51
    invoke-static {v0, v2, p0, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
