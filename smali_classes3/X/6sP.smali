.class public abstract LX/6sP;
.super Ljava/lang/Object;
.source ""


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
.method public final A01()Landroid/content/Context;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract A02()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
.end method

.method public abstract A03()LX/6qD;
.end method

.method public final A04()LX/7u4;
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/7uA;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4, v3, v2}, LX/7uA;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/7u4;

    .line 56
    .line 57
    invoke-direct {v0, v6, v1}, LX/7u4;-><init>(Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public abstract A05(Landroid/util/SparseArray;)V
.end method
