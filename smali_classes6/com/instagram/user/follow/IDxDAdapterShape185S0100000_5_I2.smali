.class public Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;
.super LX/4MR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4MR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/Hn5;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v3, LX/Gnn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Gnn;->A0D:LX/D5d;

    .line 27
    .line 28
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/D5d;->A00:LX/DYI;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/DYI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, v3, LX/Gnn;->A0A:Z

    .line 38
    .line 39
    :cond_0
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/Ev0;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/LsI;->getBindingAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v3, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/Ev0;->A01:LX/FwS;

    .line 52
    .line 53
    iget-object v2, v0, LX/FwS;->A00:LX/Erg;

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/GYH;->A00(LX/Erg;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v0, v5, LX/HNE;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v2, LX/Erg;->A02:LX/GW9;

    .line 64
    .line 65
    check-cast v5, LX/HNE;

    .line 66
    .line 67
    iget-object v4, v0, LX/GW9;->A03:LX/GdV;

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/HNE;->A00(LX/GW9;LX/HNE;)LX/GDK;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v5, LX/HNE;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v1, LX/GDK;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v5, LX/HNE;->A09:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-object v0, v1, LX/GDK;->A07:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, v5, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-static {v0}, LX/GdV;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/GDK;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, LX/GDL;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/GDL;-><init>(LX/GDK;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/GdV;->A0A(LX/GDL;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, v2, LX/Erg;->A05:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0, p1}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 106
    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    :cond_2
    iget-object v0, v2, LX/Erg;->A06:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2, v3}, LX/Lq2;->notifyItemChanged(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, v2, LX/Erg;->A02:LX/GW9;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v3}, LX/GW9;->A08(Lcom/instagram/user/model/User;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:LX/HiF;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    check-cast v0, LX/H9Y;

    .line 137
    .line 138
    iget-object v0, v0, LX/H9Y;->A00:Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/FNN;

    .line 143
    .line 144
    iget-object v3, v0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 147
    .line 148
    const-wide v0, 0x810348000106d8L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v2, 0x1

    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v0, LX/Gu2;

    .line 166
    .line 167
    invoke-direct {v0, p1, v2, v1, v2}, LX/Gu2;-><init>(Lcom/instagram/user/model/User;ZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/4MR;->C00(Lcom/instagram/user/model/User;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/HrK;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/HrK;->C00(Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/4MR;->C01(Lcom/instagram/user/model/User;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/HrK;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/HrK;->C01(Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/4MR;->C02(LX/Cik;Lcom/instagram/user/model/User;)V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
