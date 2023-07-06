.class public final Lcom/facebook/browser/lite/webview/SystemWebView;
.super LX/5F1;
.source ""


# instance fields
.field public A00:LX/514;

.field public A01:LX/5dI;

.field public A02:LX/51B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5F1;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/51B;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/514;

    .line 7
    .line 8
    new-instance v0, LX/5dI;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/5dI;-><init>(Landroid/content/Context;Lcom/facebook/browser/lite/webview/SystemWebView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/514;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic A03()LX/6qD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/51B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/51B;->A00:LX/6qD;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A05(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5dI;->autofill(Landroid/util/SparseArray;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
