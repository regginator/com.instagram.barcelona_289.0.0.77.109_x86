.class public final LX/6n6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/6m1;

.field public final A02:LX/8Xj;


# direct methods
.method public constructor <init>(LX/6m1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6n6;->A01:LX/6m1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxJListenerShape167S0000000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxJListenerShape167S0000000_2_I2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6n6;->A02:LX/8Xj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LX/6n6;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "browserLiteWebView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/7xS;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/7xS;-><init>(LX/6n6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "Reference to webview was lost. function will not be posted correctly"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method
