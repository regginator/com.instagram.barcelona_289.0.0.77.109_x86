.class public final LX/6s6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/8V2;

.field public final A02:LX/0Q5;

.field public final A03:LX/0Q5;

.field public final A04:LX/0Q5;

.field public final A05:LX/0Q5;

.field public final A06:LX/0Q5;

.field public final A07:LX/0Q5;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8V2;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6s6;->A01:LX/8V2;

    .line 4
    .line 5
    iput-object p1, p0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    iput-object p3, p0, LX/6s6;->A02:LX/0Q5;

    .line 8
    .line 9
    iput-object p4, p0, LX/6s6;->A07:LX/0Q5;

    .line 10
    .line 11
    iput-object p5, p0, LX/6s6;->A05:LX/0Q5;

    .line 12
    .line 13
    iput-object p6, p0, LX/6s6;->A03:LX/0Q5;

    .line 14
    .line 15
    iput-object p7, p0, LX/6s6;->A06:LX/0Q5;

    .line 16
    .line 17
    iput-object p8, p0, LX/6s6;->A04:LX/0Q5;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6s6;->A02:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6ot;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/6ot;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A01(LX/067;I)LX/3cS;
    .locals 2

    .line 0
    new-instance v1, LX/7EI;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/7EI;-><init>(LX/067;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6s6;->A07:LX/0Q5;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, "MSCViewModelClassFactory does not support ViewModelId number "

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    const-class v0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-class v0, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-class v0, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-class v0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-class v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-class v0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-class v0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-class v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const-class v0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const-class v0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const-class v0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    const-class v0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_d
    const-class v0, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Class;)LX/8Rt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6s6;->A06:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6kr;

    .line 7
    .line 8
    const-class v0, LX/7eu;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "null cannot be cast to non-null type T of com.facebookpay.msc.factoryimpl.BSCRepositoryFactory.getRepository"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/6kr;->A02:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7eu;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LX/8Rt;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-class v0, LX/7er;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/6kr;->A01:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7er;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-class v0, LX/7eq;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/6kr;->A00:LX/0Pj;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7eq;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-class v0, LX/7ew;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, LX/6kr;->A06:LX/0Pj;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7ew;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-class v0, LX/7ex;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, LX/6kr;->A07:LX/0Pj;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7ex;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-class v0, LX/7et;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v2, LX/6kr;->A04:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/7et;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-class v0, LX/7ey;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v2, LX/6kr;->A08:LX/0Pj;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/7ey;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-class v0, LX/7ev;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v2, LX/6kr;->A05:LX/0Pj;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7ev;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const-class v0, LX/7es;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v2, LX/6kr;->A03:LX/0Pj;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7es;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    const-string v0, "Input repository not implemented "

    .line 170
    .line 171
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
.end method
