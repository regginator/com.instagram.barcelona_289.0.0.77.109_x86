.class public final LX/3hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0l7;LX/4pA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/3Ig;
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v4

    .line 12
    :cond_0
    const-string v0, "ci_nux_step"

    .line 13
    .line 14
    move-object v8, p4

    .line 15
    invoke-static {p4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "android.permission.READ_CONTACTS"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 p0, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :cond_2
    new-instance v1, LX/3Ig;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, p3

    .line 48
    move/from16 v10, p5

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, LX/3Ig;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/4pA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v1
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/4pA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v5, p3

    .line 3
    move-object v6, p4

    .line 4
    invoke-static {p3, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static {v1, p1, p3, v0}, LX/32U;->A00(Landroid/content/Context;LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v2 .. v7}, LX/3hz;->A00(Landroidx/fragment/app/Fragment;LX/0l7;LX/4pA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/3Ig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p5, p4}, LX/3Ig;->A00(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move p0, v4

    .line 9
    invoke-static/range {v0 .. v5}, LX/3hz;->A03(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v6, p0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v7, p1

    .line 9
    move-object p0, p2

    .line 10
    invoke-static {v0, p1, p2, v8}, LX/32U;->A00(Landroid/content/Context;LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2, v3}, LX/3hz;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1, p2, v1}, LX/3hz;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p1, "account_settings"

    .line 38
    .line 39
    :goto_0
    move p2, p5

    .line 40
    invoke-static/range {v6 .. v11}, LX/3hz;->A00(Landroidx/fragment/app/Fragment;LX/0l7;LX/4pA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/3Ig;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, LX/3WD;

    .line 49
    .line 50
    invoke-direct {v4, v7, p0}, LX/3WD;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f110ec4

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    const v0, 0x7f110ec6

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v0, 0x7f110ec7

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v6, v7, LX/7G0;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0x7f110ec8

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    invoke-static {v1, v6, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {v2, v4, p0, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0, v1, v6}, LX/7G0;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f110ec2

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/3kQ;->A00:LX/3kQ;

    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f110ec3

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/3kR;->A00:LX/3kR;

    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/3kz;

    .line 117
    .line 118
    invoke-direct {v0, v2, v5, v4, p0}, LX/3kz;-><init>(Landroid/content/Context;LX/3Ig;LX/3WD;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, LX/0wp;->A1N(LX/7G0;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/3WD;->A00:LX/0nT;

    .line 128
    .line 129
    const-string v0, "ci_modal_impression"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x9a

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v4, LX/3WD;->A01:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "entry_point"

    .line 144
    .line 145
    invoke-static {v2, v0, v1, v3}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "user_initiated"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    const-string p1, "su_upsell"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    const-string p1, "serp_users_ci_upsell"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    const-string p1, "qp"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    const-string p1, "non_feed_activator_card"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_4
    const-string p1, "ci_nux_step"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    const-string p1, "inline_upsell"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static final A04(LX/0l7;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "feed_contact_upsell_card_seen"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x285

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "position"

    .line 25
    .line 26
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A05(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/1yy;->A0O(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string v1, "contact_connect_helper"

    .line 10
    .line 11
    const-string v0, "logContactsPermission() analyticsModule is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "contacts_import_permissions"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "enabled"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "phone_id"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, p1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
