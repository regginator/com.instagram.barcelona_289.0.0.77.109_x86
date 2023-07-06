.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;
.super LX/4Mw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Mw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bn2(Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4Mw;->Bn2(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CGP()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/4Mw;->CGP()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/BG3;

    .line 12
    .line 13
    iget-object v0, v0, LX/BG3;->A00:LX/EqB;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/BFv;

    .line 23
    .line 24
    iget-object v1, v0, LX/BFv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    :goto_0
    const-string v0, "brands_integrity_report_failed_to_load"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/BG0;

    .line 32
    .line 33
    iget-object v1, v0, LX/BG0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    const-string v0, "content_title_report_failed_to_load"

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v0}, LX/3jA;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v2, 0x7f1137d6

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x1c3

    .line 52
    .line 53
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final CND(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/BG3;

    .line 8
    .line 9
    iget-object v0, v3, LX/BG3;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 18
    .line 19
    new-instance v0, LX/Ay9;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Ay9;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/BG3;->A00:LX/EqB;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    const v1, 0x7f113f1e

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/BFv;

    .line 45
    .line 46
    iget-object v0, v3, LX/BFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 55
    .line 56
    new-instance v0, LX/Ay9;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Ay9;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, LX/BFv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "ig_spam_v3"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v1, LX/9fZ;->A0G:LX/9fZ;

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/Bjd;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/Bjd;->C1p(LX/9fZ;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "ig_false_news"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v1, LX/9fZ;->A0F:LX/9fZ;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v1, LX/9fZ;->A0E:LX/9fZ;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    const-string v0, "ig_false_news"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/Bjd;

    .line 110
    .line 111
    sget-object v0, LX/9fZ;->A0F:LX/9fZ;

    .line 112
    .line 113
    :goto_2
    invoke-interface {v1, v0}, LX/Bjd;->C1p(LX/9fZ;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v0, "ig_spam_v3"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/Bjd;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/9fZ;->A0G:LX/9fZ;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v0, LX/9fZ;->A0E:LX/9fZ;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/BG0;

    .line 138
    .line 139
    iget-object v0, v0, LX/BG0;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/B7P;

    .line 148
    .line 149
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/Aib;->A05(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 163
    .line 164
    .line 165
.end method
