.class public Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Ih5;

    .line 8
    .line 9
    iget-object v0, v5, LX/Ih5;->A04:LX/Huj;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/Ih5;->A06:LX/Hrz;

    .line 18
    .line 19
    const-string v2, "pullToRefresh"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/Ih5;->A06:LX/Hrz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v0, LX/BKx;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v5, LX/Ih5;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/Ih5;->A02:LX/IhL;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v2, "pastPromotionsAdapter"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v5, LX/Ih5;->A0H:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v4, v5, LX/Ih5;->A01:LX/GW8;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/KE4;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v2, "past_promotion_list"

    .line 70
    .line 71
    const-string v1, "active"

    .line 72
    .line 73
    const-string v0, "FB Login failed or cancelled"

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1, v3, v0}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/Hvb;->A12(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/Ih6;

    .line 85
    .line 86
    iget-object v0, v5, LX/Ih6;->A0H:LX/Huj;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/Ih6;->A0K:LX/Hrz;

    .line 95
    .line 96
    const-string v2, "pullToRefresh"

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/Ih6;->A0K:LX/Hrz;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    instance-of v0, v0, LX/BKx;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v5, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/Ih6;->A09:LX/IhL;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const-string v2, "promoteAdToolsAdapter"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v2, "loadingSpinner"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, v5, LX/Ih6;->A0e:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v4, v5, LX/Ih6;->A06:LX/GW8;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/KE4;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v2, "promotion_list"

    .line 146
    .line 147
    const-string v1, "paused"

    .line 148
    .line 149
    const-string v0, "FB Login failed or cancelled"

    .line 150
    .line 151
    invoke-virtual {v4, v2, v1, v3, v0}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LX/Hvb;->A12(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string v2, "adsManagerLogger"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const-string v2, "recyclerViewProxy"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/Ih5;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/KE4;

    .line 16
    .line 17
    iget-object v3, v5, LX/Ih5;->A03:LX/Jd3;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v0, "pastPromotionsDataFetcher"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 31
    .line 32
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "promoteData"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/Ih6;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/KE4;

    .line 56
    .line 57
    iget-object v3, v5, LX/Ih6;->A0A:LX/Jd3;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v0, "promoteAdsManagerDataFetcher"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4}, LX/KE4;->Az4()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;

    .line 70
    .line 71
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2, p1}, LX/Jd3;->A06(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v4, v2, v0, v1, p1}, LX/7BU;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8Zw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v3, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v4}, LX/KE4;->Az4()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;

    .line 99
    .line 100
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v2, p1}, LX/Jd3;->A05(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
