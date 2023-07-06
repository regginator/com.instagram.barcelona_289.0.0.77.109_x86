.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/Ayw;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, LX/Ayw;->onDestroy()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/H5n;

    .line 11
    .line 12
    iget-object v0, v0, LX/H5n;->A03:LX/FPr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/FPr;->A0K:LX/Fb6;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Fb6;->A0J()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/Ayw;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/H5n;

    .line 12
    .line 13
    iget-object v0, v0, LX/H5n;->A03:LX/FPr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX/FPr;->A0K:LX/Fb6;

    .line 18
    .line 19
    const-string v1, "finished"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v0}, LX/Fb6;->A0S(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/FLU;

    .line 29
    .line 30
    iget-object v0, v2, LX/FLU;->A00:LX/4q0;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/4q0;->unregisterLifecycleListener(LX/Hsi;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/FLU;->A01:LX/HoC;

    .line 36
    .line 37
    iget-object v0, v2, LX/FLU;->A02:LX/HoD;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/HoC;->removeFragmentVisibilityListener(LX/HoD;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/Ayw;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/H5n;

    .line 12
    .line 13
    iget-object v0, v2, LX/H5n;->A03:LX/FPr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/FPr;->A0K:LX/Fb6;

    .line 18
    .line 19
    const-string v0, "fragment_paused"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/H5n;->A05:LX/7cY;

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/H5n;->A00(LX/H5n;LX/6he;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GHw;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GHw;->A02()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/Ayw;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/H5n;

    .line 12
    .line 13
    iget-object v0, v0, LX/H5n;->A03:LX/FPr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/FPr;->A0K:LX/Fb6;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Fb6;->A0K()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/GHw;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GHw;->A01()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 33
.end method
