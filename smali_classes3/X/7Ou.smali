.class public final LX/7Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/5F1;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ou;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ou;->A01:LX/5F1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ou;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Ou;->A01:LX/5F1;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/5F1;->A08()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5F1;->A0H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-le v1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v2, v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ADS(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
