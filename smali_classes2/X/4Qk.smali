.class public final LX/4Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

.field public final synthetic A01:LX/1Xb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/1Xb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qk;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Qk;->A01:LX/1Xb;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Qk;->A01:LX/1Xb;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Xb;->A01:LX/3WE;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, LX/3WE;->A00(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "push_to_next"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Qk;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/21b;

    .line 22
    .line 23
    iget-object v5, v3, LX/21b;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v3, LX/21b;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v3, LX/21b;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "COUNTRY_CODE"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "NATIONAL_NUMBER"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "IS_PHONE_CONFIRMED"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "PHONE_NUMBER"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/29v;->A04:LX/29v;

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/29v;->A00(Landroid/os/Bundle;LX/29v;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/21b;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3X4;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/21b;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v4, v2}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v3, v0}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
