.class public Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/8RI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/8RI;

    .line 1
    .line 2
    check-cast v2, LX/7ZL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v2, LX/7ZL;->A01:I

    .line 6
    .line 7
    iput v0, v2, LX/7ZL;->A00:I

    .line 8
    .line 9
    iget-object v1, v2, LX/7ZL;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/7ZL;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUserAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAutoRetryController(LX/8RI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/8RI;

    .line 1
    .line 2
    return-void
.end method
