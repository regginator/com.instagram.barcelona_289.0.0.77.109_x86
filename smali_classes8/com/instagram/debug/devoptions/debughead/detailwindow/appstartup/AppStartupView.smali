.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpView;


# instance fields
.field public appStartupTimeTv:Landroid/widget/TextView;

.field public appStartupTypeTv:Landroid/widget/TextView;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;->view:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "view"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupPresenter;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0695

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;->view:Landroid/view/View;

    .line 16
    .line 17
    const-string v2, "view"

    .line 18
    .line 19
    const v0, 0x7f09026a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;->appStartupTypeTv:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;->view:Landroid/view/View;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_0
    const v0, 0x7f090268

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;->appStartupTimeTv:Landroid/widget/TextView;

    .line 48
    .line 49
    return-void
.end method

.method public onTabVisible()V
    .locals 0

    return-void
.end method

.method public setAppStartupInfo(JLjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;->appStartupTimeTv:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "appStartupTimeTv"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, " %d ms"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;->appStartupTypeTv:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "appStartupTypeTv"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
