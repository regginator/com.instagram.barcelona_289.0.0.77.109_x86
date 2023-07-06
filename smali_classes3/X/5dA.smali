.class public final LX/5dA;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5dD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/5dD;

    .line 4
    .line 5
    invoke-direct {v5}, LX/5dD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v5, p0, LX/5dA;->A01:LX/5dD;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/5dA;->A00:Z

    .line 12
    .line 13
    new-instance v4, LX/6pA;

    .line 14
    .line 15
    invoke-direct {v4}, LX/6pA;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/6pB;

    .line 19
    .line 20
    invoke-direct {v3}, LX/6pB;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "http"

    .line 24
    .line 25
    const-string v0, "https"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/6pB;->A01(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/6pB;->A00()LX/6oa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/6pA;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/6pA;->A00()LX/6pW;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0}, LX/4uR;->A1C(Landroid/webkit/WebView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/6sR;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x3f19dfaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/5dA;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x229bd09a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method
