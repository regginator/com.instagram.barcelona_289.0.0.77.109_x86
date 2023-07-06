.class public final LX/7xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6px;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6px;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7xT;->A00:LX/6px;

    iput-object p2, p0, LX/7xT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7xT;->A00:LX/6px;

    .line 1
    .line 2
    iget-object v0, v0, LX/6px;->A04:LX/8a3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8a3;->BHo()LX/5F1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/7xT;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
