.class public final LX/2U9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, LX/B7P;->A4L()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v0, v0, LX/B7I;->A0k:LX/8wI;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LX/8wI;->A07:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x7f114373

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1136d8

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, LX/7G0;->A0B(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1110e7

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v2}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1109cf

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape122S0000000_1_I2;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape122S0000000_1_I2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const v1, 0x7f112062

    .line 61
    .line 62
    .line 63
    const v0, 0x7f112061

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const v1, 0x7f114373

    .line 69
    .line 70
    .line 71
    const v0, 0x7f114372

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
