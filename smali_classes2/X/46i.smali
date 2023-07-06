.class public final LX/46i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A04:LX/4pu;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/4pu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/46i;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/46i;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/46i;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object p3, p0, LX/46i;->A04:LX/4pu;

    .line 7
    .line 8
    iput-object p2, p0, LX/46i;->A03:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0xface

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/46i;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/46i;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/46i;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/46i;->A04:LX/4pu;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/4pu;->CHR(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/46i;->A03:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, LX/46i;->A03:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const v1, 0x7f1125a3

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/46i;->A04:LX/4pu;

    .line 48
    .line 49
    invoke-interface {v0}, LX/4pu;->By6()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, LX/46i;->A03:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const v1, 0x7f1125a3

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/46i;->A04:LX/4pu;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4pu;->By6()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46i;->A03:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
