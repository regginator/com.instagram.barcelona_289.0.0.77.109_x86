.class public final LX/4Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

.field public final synthetic A01:LX/1Xc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/1Xc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qm;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Qm;->A01:LX/1Xc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Qm;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/1dl;

    .line 5
    .line 6
    iget-object v0, v4, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/1dl;->A0D:LX/29v;

    .line 12
    .line 13
    sget-object v3, LX/29v;->A04:LX/29v;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/3iP;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Qm;->A01:LX/1Xc;

    .line 21
    .line 22
    iget-object v2, v0, LX/1Xc;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v3}, LX/29v;->A00(Landroid/os/Bundle;LX/29v;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backup_codes_key"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/21g;

    .line 37
    .line 38
    invoke-direct {v2}, LX/21g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v4}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4op;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, LX/4op;->BNk()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v4, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v4, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4Qm;->A01:LX/1Xc;

    .line 84
    .line 85
    iget-object v1, v0, LX/1Xc;->A01:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, LX/463;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/463;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
