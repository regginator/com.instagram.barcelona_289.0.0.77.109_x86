.class public final LX/AV2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Gcn;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/FVh;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/FVh;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/FVh;->A0B:LX/Ble;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/GbY;->A08()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p1, p0, p2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
