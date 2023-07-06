.class public Lcom/facebook/browser/lite/BrowserLiteFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cj;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment$5;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic BsZ(LX/061;)V
    .locals 0

    return-void
.end method

.method public final synthetic Btr(LX/061;)V
    .locals 0

    return-void
.end method

.method public final CAc(LX/061;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment$5;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CHZ(LX/061;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment$5;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
