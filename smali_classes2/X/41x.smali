.class public final LX/41x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qx;


# instance fields
.field public final synthetic A00:LX/1hr;


# direct methods
.method public constructor <init>(LX/1hr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41x;->A00:LX/1hr;

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
.method public final Bhc(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/41x;->A00:LX/1hr;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v4, p3, v0}, LX/1hr;->A00(LX/1hr;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v4, LX/1hr;->A01:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "user_list"

    .line 24
    .line 25
    invoke-static {p2, v3, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CAr(Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/41x;->A00:LX/1hr;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1hr;->A00(LX/1hr;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v1, LX/1hr;->A02:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v1, LX/1hr;->A01:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v8, v7

    .line 40
    invoke-virtual/range {v4 .. v10}, LX/3XB;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/1hr;->A03:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0, v7, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v7, v7, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final CAs(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/41x;->A00:LX/1hr;

    .line 5
    .line 6
    iget-object v0, v4, LX/1hr;->A02:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/3L5;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/3L5;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Kuo;->BUH()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v1, 0x7f114033

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x6f

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :cond_0
    const v1, 0x7f11403d

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x70

    .line 54
    .line 55
    :cond_1
    invoke-static {v4, p1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f112b27

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x71

    .line 66
    .line 67
    invoke-static {v4, p1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, LX/0ws;->A1G(Landroidx/fragment/app/Fragment;LX/3L5;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/1hr;->A00:LX/49J;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/0wx;->A0q()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_2
    const-string v3, "subscribed_creator_list_fragment"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 97
    .line 98
    const-string v0, "ig_fan_club_exclusive_content_notification_subs_tab_settings_impression"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x4a6

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v3}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method
