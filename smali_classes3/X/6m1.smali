.class public final LX/6m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Es;


# direct methods
.method public constructor <init>(LX/5Es;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6m1;->A00:LX/5Es;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6m1;->A00:LX/5Es;

    .line 1
    .line 2
    iget-object v3, v0, LX/5Es;->A01:LX/6n6;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "window.postMessage(\"%s\")"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/6n6;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "browserLiteWebView"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    const-string v0, "jSInjector"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/7xR;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/7xR;-><init>(LX/6n6;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "Reference to webview was lost. JS message could not be posted"

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
