.class public final LX/20b;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HelpOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const v0, 0x7f112164

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, LX/ASp;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/ASp;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3iJ;->A01(Landroid/content/Context;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/ASp;->A05:Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/ASp;->A00()LX/GD0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, LX/BqF;->CsQ(LX/GD0;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_help_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20b;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x7217eabe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/20b;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x4a9f6cd5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3ed9efbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x5357b2b5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/20b;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/3W9;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LX/3W9;-><init>(Lcom/instagram/service/session/UserSession;LX/1hl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/3W9;->A01(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
