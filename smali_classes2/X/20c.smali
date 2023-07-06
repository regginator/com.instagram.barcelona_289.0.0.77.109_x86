.class public final LX/20c;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSettingsFragment"


# instance fields
.field public A00:LX/4Af;

.field public A01:Lcom/instagram/service/session/UserSession;


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
    .locals 1

    .line 0
    iget-object v0, p0, LX/20c;->A00:LX/4Af;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Af;->BHQ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20c;->A00:LX/4Af;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Af;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20c;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x645d989b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    iput-object v0, p0, LX/20c;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/26I;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    sget-object v7, LX/26I;->A01:LX/26I;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v8, p0, LX/20c;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v3, LX/4Af;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/4Af;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/26I;Lcom/instagram/service/session/UserSession;LX/1hl;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/20c;->A00:LX/4Af;

    .line 54
    .line 55
    new-instance v0, LX/4Ad;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/4Ad;-><init>(LX/20c;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/4Af;->A02:LX/4oQ;

    .line 61
    .line 62
    const v0, 0x23ff49d2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x7c18e713

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/20c;->A00:LX/4Af;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Af;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2f89a1cb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/20c;->A00:LX/4Af;

    .line 4
    .line 5
    iget-object v0, v0, LX/4Af;->A0I:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
