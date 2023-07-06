.class public final LX/7ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UG;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZE;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpP(LX/75C;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ZE;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/8Ym;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/8a3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, LX/75C;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/8a3;LX/8Ym;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/532;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/532;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/532;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
