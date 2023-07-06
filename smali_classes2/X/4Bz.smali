.class public final LX/4Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q8;


# instance fields
.field public final synthetic A00:LX/1dD;


# direct methods
.method public constructor <init>(LX/1dD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bz;->A00:LX/1dD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Bz;->A00:LX/1dD;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4OX;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4OX;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Bz;->A00:LX/1dD;

    .line 1
    .line 2
    iget-object v1, v2, LX/1dD;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0w()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "igd_nudity_detection_model_loading_nux"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2Rm;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/4OY;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/4OY;-><init>(LX/1dD;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/4OX;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/4OX;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
