.class public final LX/BEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnO;


# instance fields
.field public final synthetic A00:LX/99u;


# direct methods
.method public constructor <init>(LX/99u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEg;->A00:LX/99u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AY9()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEg;->A00:LX/99u;

    .line 1
    .line 2
    iget-object v0, v0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNF()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BEg;->A00:LX/99u;

    .line 1
    .line 2
    iget-object v4, v5, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/99u;->A05:LX/BL1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BL1;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v2, LX/1gI;

    .line 18
    .line 19
    invoke-direct {v2}, LX/1gI;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "collection_to_edit"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "collection_has_items"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final BNI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BEg;->A00:LX/99u;

    .line 1
    .line 2
    iget-object v0, v2, LX/99u;->A09:LX/AT5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/99u;->A05:LX/BL1;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/BL1;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/BL1;->A05:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/BL1;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/99u;->A09:LX/AT5;

    .line 19
    .line 20
    iget-object v0, v0, LX/AT5;->A00:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/99u;->A09:LX/AT5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/AT5;->A02(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEg;->A00:LX/99u;

    .line 1
    .line 2
    iget-object v0, v0, LX/99u;->A05:LX/BL1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BL1;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
