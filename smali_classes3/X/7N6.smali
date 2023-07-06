.class public final LX/7N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7N6;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3c3d14a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7N6;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/8a3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x728e1056

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f0914a8

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/8a3;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/8a3;->ADS(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, -0x4643716f

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
