.class public final Lcom/instagram/fbpay/w3c/views/DemaskCardActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


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
.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x2168cc6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c1246

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/3Uv;->A06:LX/3GJ;

    .line 17
    .line 18
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/3GJ;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v2, 0x7f0911c0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/55l;

    .line 37
    .line 38
    invoke-direct {v0}, LX/55l;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/05O;->A00()I

    .line 48
    .line 49
    .line 50
    const v0, 0x7406eba

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
