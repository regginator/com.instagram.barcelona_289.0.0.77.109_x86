.class public final LX/B54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuH;


# instance fields
.field public final A00:LX/HuH;

.field public final A01:LX/9GA;


# direct methods
.method public constructor <init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B6b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3}, LX/B6b;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/9GA;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/9GA;-><init>(LX/BfP;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/B54;->A01:LX/9GA;

    .line 14
    .line 15
    new-instance v0, LX/B56;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2, p3}, LX/B56;-><init>(LX/9GA;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/B54;->A00:LX/HuH;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Bbt(LX/B7P;LX/B7P;LX/B7P;III)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/B54;->A00:LX/HuH;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/HuH;->Bbt(LX/B7P;LX/B7P;LX/B7P;III)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C3s(LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B54;->A00:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HuH;->C3s(LX/B7P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C45(LX/B7P;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B54;->A00:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/HuH;->C45(LX/B7P;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C48(Landroid/view/View;LX/B7P;D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B54;->A00:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/HuH;->C48(Landroid/view/View;LX/B7P;D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRh(LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B54;->A00:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HuH;->CRh(LX/B7P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRi(LX/0kp;LX/B7P;III)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/B54;->A00:LX/HuH;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LX/HuH;->CRi(LX/0kp;LX/B7P;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
