.class public final LX/HWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfY;

.field public final synthetic A01:LX/Fal;


# direct methods
.method public constructor <init>(LX/FfY;LX/Fal;)V
    .locals 0

    iput-object p2, p0, LX/HWz;->A01:LX/Fal;

    iput-object p1, p0, LX/HWz;->A00:LX/FfY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HWz;->A01:LX/Fal;

    .line 1
    .line 2
    iget-object v8, v0, LX/Fal;->A0J:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v7, p0, LX/HWz;->A00:LX/FfY;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {}, LX/7GK;->A02()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f112410

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "IgLive.error_message"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v8, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v0, "liveWithGuestWaterfall"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v3, v7, LX/FfY;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v7, LX/FfY;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "null_message"

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v3, v2, v1, v0}, LX/HO7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iput-boolean v0, v8, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Q:Z

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
.end method
