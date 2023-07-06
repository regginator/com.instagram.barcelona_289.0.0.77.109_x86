.class public final LX/CHl;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4mz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FolderPickerFragment"


# instance fields
.field public A00:LX/0YS;

.field public final A01:LX/56g;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Pj;

.field public final A04:LX/D1E;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/CHl;->A03:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CHl;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CHl;->A01:LX/56g;

    .line 20
    .line 21
    new-instance v0, LX/D1E;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/D1E;-><init>(LX/CHl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CHl;->A04:LX/D1E;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/CHl;->A04:LX/D1E;

    .line 5
    .line 6
    new-instance v0, LX/CLC;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/CLC;-><init>(Landroid/content/Context;LX/D1E;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_folder_picker_bottomsheet_fragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

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

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHl;->A03:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6afe94be

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
    iget-object v1, p0, LX/CHl;->A01:LX/56g;

    .line 11
    .line 12
    const/16 v0, 0x61

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1baf9419

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 8
    .line 9
    iget-object v0, p0, LX/CHl;->A01:LX/56g;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
