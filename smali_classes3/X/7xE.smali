.class public final LX/7xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5dH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5dH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xE;->A00:LX/5dH;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xE;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/7xE;->A00:LX/5dH;

    .line 1
    .line 2
    iget-object v2, p0, LX/7xE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "javascript: "

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
.end method
