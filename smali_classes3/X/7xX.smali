.class public final LX/7xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Er;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Er;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7xX;->A00:LX/5Er;

    iput-object p2, p0, LX/7xX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7xX;->A00:LX/5Er;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Er;->A00:LX/5F1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7xX;->A01:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
