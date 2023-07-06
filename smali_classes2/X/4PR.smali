.class public final LX/4PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4PR;->A00:Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;

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
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4PR;->A00:Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/20v;

    .line 5
    .line 6
    const-string v1, "settings_account_options"

    .line 7
    .line 8
    const-string v3, "ig_settings"

    .line 9
    .line 10
    new-instance v2, LX/CHY;

    .line 11
    .line 12
    invoke-direct {v2}, LX/CHY;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "args_previous_module_name"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x26b

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/20v;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v2, v0, LX/GVZ;->A0J:LX/Bld;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, LX/CHY;->A0E:LX/Gcn;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/CHY;->A01:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
