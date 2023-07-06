.class public LX/6rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/6ol;

.field public final A02:LX/8Xj;


# direct methods
.method public constructor <init>(LX/6ol;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6rP;->A01:LX/6ol;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxJListenerShape167S0000000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxJListenerShape167S0000000_2_I2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6rP;->A02:LX/8Xj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/5F1;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6rP;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const-string v1, "fbpayIAWBridge"

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A01(LX/5F1;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fbpay.sendMessage(\"%s\")"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6rP;->A02:LX/8Xj;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v3}, LX/5F1;->A0F(LX/8Xj;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6rP;->A01:LX/6ol;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ol;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
