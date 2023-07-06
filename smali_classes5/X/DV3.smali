.class public final LX/DV3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public constructor <init>(LX/Dzg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DV3;->A00:LX/Dzg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/DXw;

    .line 3
    .line 4
    iget-object p0, p0, LX/DXw;->A0f:LX/DV3;

    .line 5
    .line 6
    iget-object p0, p0, LX/DV3;->A00:LX/Dzg;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DV3;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dzg;->A1P:LX/DYS;

    .line 3
    .line 4
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/Dzg;->A0s:LX/DbD;

    .line 13
    .line 14
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/DYg;->A03()LX/DbA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/DYg;->A03()LX/DbA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/DbA;->A09:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "has_tapped_on_template_sticker_tooltip"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v3, LX/Dzg;->A1Q:LX/DYS;

    .line 47
    .line 48
    new-instance v0, LX/CpQ;

    .line 49
    .line 50
    invoke-direct {v0}, LX/CpQ;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DV3;->A00:LX/Dzg;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    iput-boolean v5, v3, LX/Dzg;->A0Z:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/Dzg;->A0s:LX/DbD;

    .line 6
    .line 7
    iget-object v2, v0, LX/DbD;->A00:LX/DYg;

    .line 8
    .line 9
    iget-object v1, v2, LX/DYg;->A0V:LX/CjR;

    .line 10
    .line 11
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v2, LX/DYg;->A0d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/Dzg;->A0j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs6;->A1V(LX/0if;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v0, 0x7f110cb7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f110c94

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, LX/7G0;->A0i(Z)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f110b6c

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-static {v4, p0, v0, v1}, LX/Bs4;->A1K(LX/7G0;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f110b6a

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0, v2}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f110b67

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v3, LX/Dzg;->A0Z:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, v3, LX/Dzg;->A0w:LX/DsY;

    .line 91
    .line 92
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 93
    .line 94
    iget-object v0, v0, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DV3;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v2, v3, LX/Dzg;->A05:LX/Dyx;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, LX/Dyx;->A02(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/Dyx;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/Dyx;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/Dyx;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v3, LX/Dzg;->A1G:LX/EQd;

    .line 23
    .line 24
    invoke-static {v0}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/DyF;->A0C()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
