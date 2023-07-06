.class public final LX/63F;
.super LX/0y4;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0y4;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0ze;->A02:LX/74J;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "warningListener"

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
    const-string v2, "https://help.instagram.com/563153788532689"

    .line 16
    .line 17
    iget-object v0, v3, LX/74J;->A04:LX/8a3;

    .line 18
    .line 19
    invoke-interface {v0}, LX/8a3;->getChildFragmentManager()LX/0iR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/74J;->A03:LX/6dm;

    .line 27
    .line 28
    iget-object v0, v1, LX/6dm;->A01:LX/5F1;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/6dm;->A00:LX/7ZT;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/7ZT;->A00:Z

    .line 41
    .line 42
    iget-object v1, v3, LX/74J;->A01:LX/8ZJ;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/74J;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/8ZJ;->Beb(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v3}, LX/74J;->A00(LX/74J;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
