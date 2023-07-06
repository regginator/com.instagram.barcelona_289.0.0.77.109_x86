.class public final Lcom/instagram/util/report/ReportWebViewActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


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
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/util/report/ReportWebViewActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f091803

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/1dH;

    .line 24
    .line 25
    invoke-direct {v1}, LX/1dH;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1dH;

    .line 5
    .line 6
    iget-object v2, v0, LX/1dH;->A01:Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/1dH;->A08:Z

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/instagram/util/report/ReportWebViewActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v1, LX/2x1;

    .line 25
    .line 26
    sget-object v0, LX/4TI;->A00:LX/4TI;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
