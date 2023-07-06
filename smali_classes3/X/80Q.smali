.class public final synthetic LX/80Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/iabeventlogging/model/IABEvent;

.field public final synthetic A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80Q;->A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    iput-object p1, p0, LX/80Q;->A00:Lcom/facebook/iabeventlogging/model/IABEvent;

    iput-boolean p4, p0, LX/80Q;->A03:Z

    iput-object p3, p0, LX/80Q;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/80Q;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/80Q;->A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    iget-object v8, p0, LX/80Q;->A00:Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/80Q;->A03:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/80Q;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/80Q;->A04:Z

    .line 9
    .line 10
    const v0, -0x7286c745

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v3, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 18
    .line 19
    iget-object v1, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9, v6, v7, v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/77o;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, 0x2a15e990

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
