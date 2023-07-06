.class public Lcom/instagram/react/activity/IgReactActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/Kpr;


# instance fields
.field public A00:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public A01:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v2, 0x7f091803

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/Ih4;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Ih4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v2}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Ceh(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/activity/IgReactActivity;->A00:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IgReactActivity.EXTRA_ACTIVITY_ANIMATION"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A01:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x73140d46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

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
    iput-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A01:LX/0if;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "IgReactActivity.EXTRA_ACTIVITY_ANIMATION"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    array-length v1, v2

    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x4b58031

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A00:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A00:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
