.class public final LX/7xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field public final synthetic A01:LX/6oL;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;LX/6oL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7xY;->A01:LX/6oL;

    .line 1
    .line 2
    iput-object p1, p0, LX/7xY;->A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

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
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7xY;->A01:LX/6oL;

    .line 1
    .line 2
    iget-object v0, v4, LX/6oL;->A01:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/6oL;->A07:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/secure/webkit/WebView;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v4, LX/6oL;->A01:Landroid/webkit/WebView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/7xY;->A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v4, LX/6oL;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v4, LX/6oL;->A03:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v4, LX/6oL;->A00:J

    .line 55
    .line 56
    iget-object v0, v4, LX/6oL;->A01:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
