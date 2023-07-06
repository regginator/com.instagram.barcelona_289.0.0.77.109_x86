.class public final LX/4yk;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/6ZO;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6ZO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4yk;->A01:LX/6ZO;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_ENABLED"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/4yk;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_SKIP_HIDE_VIEW_WHEN_CLOSE_ENABLED"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/4yk;->A03:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4yk;->A01:LX/6ZO;

    .line 6
    .line 7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x4

    .line 16
    iget-object v0, v0, LX/6ZO;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
