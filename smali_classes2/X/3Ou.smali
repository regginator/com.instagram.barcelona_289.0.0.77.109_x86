.class public final LX/3Ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0zo;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/05w;->A05:LX/05w;

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 p0, 0x0

    .line 17
    const/16 p1, 0x17

    .line 18
    .line 19
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, p0, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p1

    .line 2
    move-object v9, p2

    .line 3
    invoke-static {v0, p2, p1}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "subscription_content_public_preview_upsell_impression"

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xaba

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 24
    .line 25
    .line 26
    move-object v6, p3

    .line 27
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f0804dd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f11198b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f11198a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const v0, 0x7f11162c

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const v0, 0x7f1119ce

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f112c3e

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method
