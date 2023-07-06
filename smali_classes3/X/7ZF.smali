.class public final LX/7ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UG;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZF;->A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

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
    iget-object v4, p0, LX/7ZF;->A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/8Ym;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A07:LX/8a3;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

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
    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:LX/532;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:LX/532;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:LX/532;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
