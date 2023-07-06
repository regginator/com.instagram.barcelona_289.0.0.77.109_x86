.class public final LX/2Wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, LX/Afk;->A07:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "has_seen_roll_call_nux"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v4, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance p1, LX/1bb;

    .line 31
    .line 32
    invoke-direct {p1}, LX/1bb;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/1bD;

    .line 36
    .line 37
    invoke-direct {v5}, LX/1bD;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 41
    .line 42
    new-instance v0, Lcom/instagram/reels/bottomsheet/rollcall/RollCallNuxBottomSheetHelper$maybeShowRollCallNuxBottomSheet$1;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lcom/instagram/reels/bottomsheet/rollcall/RollCallNuxBottomSheetHelper$maybeShowRollCallNuxBottomSheet$1;-><init>(LX/Afk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x87

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/1bb;->A00:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    const/16 v4, 0x15

    .line 59
    .line 60
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p1, LX/1bb;->A01:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-static {p0, p1, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
.end method
