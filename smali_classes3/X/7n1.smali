.class public final LX/7n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Z

.field public final A01:LX/9GK;

.field public final A02:LX/BrI;

.field public final A03:LX/7lB;

.field public final A04:LX/4oN;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7lB;LX/9GK;LX/BrI;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7n1;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/7n1;->A03:LX/7lB;

    .line 7
    .line 8
    iput-object p4, p0, LX/7n1;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/7n1;->A02:LX/BrI;

    .line 11
    .line 12
    iput-object p2, p0, LX/7n1;->A01:LX/9GK;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7n1;->A04:LX/4oN;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7n1;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/7mW;

    .line 7
    .line 8
    iget-object v0, p0, LX/7n1;->A04:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7n1;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7n1;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/7mW;

    .line 10
    .line 11
    iget-object v0, p0, LX/7n1;->A04:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7n1;->A03:LX/7lB;

    .line 1
    .line 2
    new-instance v2, LX/6cZ;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/6cZ;-><init>(LX/7n1;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f092bfd

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
