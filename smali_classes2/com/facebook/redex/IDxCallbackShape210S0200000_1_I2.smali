.class public Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final By6()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/5vO;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3j8;->A0B(LX/5vO;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v1}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/5vO;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/6he;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/Ih6;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f113398

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/Ktw;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Ktw;->Az4()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "media_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "fb_auth_token"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "com.instagram.ads.awpt_not_delivering_reason_screen.AwPTNotDeliveringReasonScreen"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/Ih6;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1101d5

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/Ktw;

    .line 100
    .line 101
    invoke-interface {v0}, LX/Ktw;->Az4()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "media_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "fb_auth_token"

    .line 111
    .line 112
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "com.instagram.ads.rejection_details.RejectionDetailsScreen"

    .line 116
    .line 117
    :goto_0
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v4, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-static {}, LX/0wt;->A0w()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_0
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LX/Ih6;

    .line 147
    .line 148
    iget-object v3, v6, LX/Ih6;->A06:LX/GW8;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    const-string v0, "adsManagerLogger"

    .line 154
    .line 155
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LX/KE4;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/KE4;->Az4()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "promotion_list"

    .line 168
    .line 169
    const-string v0, "pay_now"

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0, v2, v5}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v2, v6, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    invoke-static {}, LX/0wt;->A0w()V

    .line 183
    .line 184
    .line 185
    throw v5

    .line 186
    :cond_2
    new-instance v1, LX/42O;

    .line 187
    .line 188
    invoke-direct {v1, v6, v4}, LX/42O;-><init>(LX/Ih6;LX/KE4;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v3, v1, v2, v0}, LX/Gle;->A04(Landroidx/fragment/app/FragmentActivity;LX/KoM;Lcom/instagram/service/session/UserSession;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, LX/Ih6;->A07(LX/Ih6;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
.end method
