.class public final LX/A4Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0Yl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/FVh;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/FVh;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/FVh;->A0B:LX/Ble;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/GbY;->A08()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
