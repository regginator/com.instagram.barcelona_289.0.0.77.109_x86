.class public Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A09:LX/0tK;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/4yg;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A09:LX/0tK;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4yg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4yg;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A06:LX/4yg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x8f24c6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x41795284

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
