.class public final Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, LX/5sD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5sD;->onBackPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x187ba7df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x7f0c0653

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/5sD;

    .line 29
    .line 30
    invoke-direct {v1}, LX/5sD;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0916e5

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, 0x1dc14813

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "instant_experiences_browser_fragment"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, LX/0iR;->A0M(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const-string v0, "instant_experiences_browser_fragment"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v0}, LX/0iR;->A0h(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
