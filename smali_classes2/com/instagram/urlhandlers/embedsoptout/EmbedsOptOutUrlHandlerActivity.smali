.class public final Lcom/instagram/urlhandlers/embedsoptout/EmbedsOptOutUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2a5fc7d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/embedsoptout/EmbedsOptOutUrlHandlerActivity;->getSession()LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1, v4}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    const v0, 0x539a9986

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x8105f300000d56L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, LX/0ws;->A11()V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/21G;

    .line 69
    .line 70
    invoke-direct {v0}, LX/21G;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-static {v1}, LX/0ww;->A1H(LX/GcM;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x709a7cd9

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    const v0, -0x5fd463db

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
