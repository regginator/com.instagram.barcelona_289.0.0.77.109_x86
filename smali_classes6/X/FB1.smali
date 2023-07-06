.class public final LX/FB1;
.super LX/EqC;
.source ""

# interfaces
.implements LX/HrK;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SupportInboxDetailFragmentImpl"


# instance fields
.field public A00:LX/09s;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:LX/Gcn;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/FCA;

.field public A05:LX/F7A;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:LX/24a;

.field public final A0C:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FB1;->A0C:LX/4oN;

    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/FB1;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/FB1;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FB1;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/FB1;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "reports/support_info_request/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/F7A;

    .line 18
    .line 19
    const-class v0, LX/GOU;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "reported_content_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v0, "ctrl_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v0, "ticket_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x4d

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A02(LX/FB1;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FB1;->A05:LX/F7A;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/FB1;->A05:LX/F7A;

    .line 16
    .line 17
    iget-object v0, v0, LX/F7A;->A06:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/FB1;->A05:LX/F7A;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/F7A;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "Invalid support inbox CTRL type"

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-boolean v0, v1, LX/F7A;->A0H:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BS8()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const v1, 0x7f113a3a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v1, 0xf4

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const v1, 0x7f113a3f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v1, 0xf5

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 107
    .line 108
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f113a3b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xe7

    .line 126
    .line 127
    invoke-static {p0, v4, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :pswitch_1
    iget-object v0, p0, LX/FB1;->A05:LX/F7A;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/F7A;->A0G:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const v3, 0x7f1139f5

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x1c5

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, LX/FB1;->A05:LX/F7A;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/F7A;->A03:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    const-string v0, "Invalid support inbox CTRL type"

    .line 168
    .line 169
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_2
    iget-boolean v0, v1, LX/F7A;->A0E:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const v1, 0x7f113e38

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1b3

    .line 182
    .line 183
    :goto_0
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/8fH;->A0k(Landroid/content/Context;LX/3L5;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :cond_5
    :pswitch_4
    iget-object v1, p0, LX/FB1;->A05:LX/F7A;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/F7A;->A03:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    packed-switch v0, :pswitch_data_2

    .line 212
    .line 213
    .line 214
    const-string v0, "Invalid support inbox CTRL type"

    .line 215
    .line 216
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_5
    iget-boolean v0, v1, LX/F7A;->A0E:Z

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-object v0, v1, LX/F7A;->A02:LX/G6P;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    const v1, 0x7f113e38

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x1b1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(LX/FB1;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FB1;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "ctrl_component_clicked"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, LX/EqC;->A0C(LX/09y;LX/FB1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, p0, v0}, LX/EqC;->A0E(LX/09y;LX/FB1;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FB1;->A05:LX/F7A;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/F7A;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "content_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FB1;->A05:LX/F7A;

    .line 42
    .line 43
    iget-object v1, v0, LX/F7A;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "report_type"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A04(LX/FB1;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FB1;->A00:LX/09s;

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const-string v0, "ctrl_fetch_data"

    .line 5
    .line 6
    check-cast v1, LX/0nT;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1f6

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, LX/EqC;->A0C(LX/09y;LX/FB1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, p0, v0}, LX/EqC;->A0E(LX/09y;LX/FB1;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FB1;->A05:LX/F7A;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/F7A;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "content_type"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FB1;->A05:LX/F7A;

    .line 44
    .line 45
    iget-object v1, v0, LX/F7A;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "report_type"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "ctrl_fetch_data_error"

    .line 57
    .line 58
    check-cast v1, LX/0nT;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x1f5

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "landing_view_fetch"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p0}, LX/EqC;->A0C(LX/09y;LX/FB1;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, p0, v0}, LX/EqC;->A0E(LX/09y;LX/FB1;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    const-string v0, "error"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v1, ""

    .line 96
    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FB1;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/FsM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "Invalid support inbox CTRL type"

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    const v0, 0x7f114412

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const v0, 0x7f1137aa

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0, p1, v0}, LX/Emp;->A1A(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/FB1;->A0B:LX/24a;

    .line 46
    .line 47
    sget-object v0, LX/24a;->A01:LX/24a;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f080731

    .line 56
    .line 57
    .line 58
    iput v0, v2, LX/GV6;->A05:I

    .line 59
    .line 60
    const v0, 0x7f113e0e

    .line 61
    .line 62
    .line 63
    iput v0, v2, LX/GV6;->A04:I

    .line 64
    .line 65
    const/16 v1, 0x1c4

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xcb

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x7d050361

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FB1;->A00:LX/09s;

    .line 26
    .line 27
    const/16 v0, 0x2b5

    .line 28
    .line 29
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FB1;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x2b4

    .line 40
    .line 41
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FB1;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x2b8

    .line 52
    .line 53
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FB1;->A09:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x2b7

    .line 64
    .line 65
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FB1;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x2b6

    .line 76
    .line 77
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/24a;

    .line 86
    .line 87
    iput-object v0, p0, LX/FB1;->A0B:LX/24a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v7, p0, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    new-instance v4, LX/FCA;

    .line 96
    .line 97
    move-object v8, p0

    .line 98
    move-object v9, p0

    .line 99
    invoke-direct/range {v4 .. v9}, LX/FCA;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/FB1;LX/FB1;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LX/FB1;->A04:LX/FCA;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v1, LX/7mU;

    .line 114
    .line 115
    iget-object v0, p0, LX/FB1;->A0C:LX/4oN;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x411e8a7b

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x111b8f66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1134

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x25149d7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x2ffc4373

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/7mU;

    .line 17
    .line 18
    iget-object v0, p0, LX/FB1;->A0C:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x71a87679

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092ce4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/FB1;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 13
    .line 14
    invoke-static {p0}, LX/FB1;->A01(LX/FB1;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
