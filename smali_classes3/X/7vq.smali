.class public final LX/7vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CX;


# direct methods
.method public constructor <init>(LX/7CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vq;->A00:LX/7CX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7vq;->A00:LX/7CX;

    .line 1
    .line 2
    iget-object v3, v4, LX/7CX;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v3}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearView()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-boolean v0, v4, LX/7CX;->A02:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v4, LX/7CX;->A02:Z

    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    iput-object v0, v4, LX/7CX;->A01:Landroid/view/ViewGroup;

    .line 103
    .line 104
    return-void
    .line 105
.end method
