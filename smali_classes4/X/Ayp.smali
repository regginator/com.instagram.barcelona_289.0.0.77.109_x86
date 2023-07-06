.class public final LX/Ayp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final A00:LX/B1t;

.field public final A01:LX/9e7;

.field public final A02:LX/Bm7;


# direct methods
.method public constructor <init>(LX/Bm7;LX/9e7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ayp;->A02:LX/Bm7;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ayp;->A01:LX/9e7;

    .line 10
    .line 11
    invoke-static {p3}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ayp;->A00:LX/B1t;

    .line 16
    .line 17
    return-void
    .line 18
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

.method public final onCreate()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ayp;->A02:LX/Bm7;

    .line 1
    .line 2
    invoke-interface {v4}, LX/Bm7;->Al7()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4}, LX/Bm7;->AXr()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Bm8;

    .line 25
    .line 26
    iget-object v0, p0, LX/Ayp;->A00:LX/B1t;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, LX/B1t;->A03(LX/Bm8;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4}, LX/Bm7;->AXv()LX/Ajj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/instagram/clips/network/IDxSListenerShape2S1100000_3_I2;

    .line 38
    .line 39
    invoke-direct {v0, v3, p0, v1}, Lcom/instagram/clips/network/IDxSListenerShape2S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/Ajj;->A03(LX/Bn8;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ayp;->A00:LX/B1t;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ayp;->A02:LX/Bm7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bm7;->Al7()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
