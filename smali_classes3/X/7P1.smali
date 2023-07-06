.class public final LX/7P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/views/webview/ReactWebViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7P1;->A00:Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/5cC;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/5cC;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/Jis;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
