.class public Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4qS;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4qS;->BoF()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1mM;

    .line 16
    .line 17
    iget-object v0, v2, LX/1mM;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/1mM;->A00:LX/3GL;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/1xp;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/1xp;

    .line 37
    .line 38
    iget-object v1, v1, LX/1xp;->A00:LX/21x;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, v1, LX/1xo;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, LX/1xo;

    .line 49
    .line 50
    iget-object v1, v1, LX/1xo;->A00:LX/219;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/4qN;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, LX/4qN;->onCancel()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/app/Dialog;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/0if;

    .line 76
    .line 77
    invoke-static {v0}, LX/462;->A00(LX/0if;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/widget/CompoundButton;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/3J9;

    .line 93
    .line 94
    iget-object v6, v0, LX/3J9;->A00:LX/1gD;

    .line 95
    .line 96
    iget-object v0, v6, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {}, LX/2AG;->A00()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-string v0, "set_profile_photo_dialog_canceled"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xa82

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7, v4, v5}, LX/0wv;->A18(LX/09y;J)V

    .line 123
    .line 124
    .line 125
    long-to-double v0, v4

    .line 126
    invoke-static {v7, v0, v1, v2, v3}, LX/0wp;->A1A(LX/09y;DD)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 130
    .line 131
    .line 132
    const-string v0, "profile_photo"

    .line 133
    .line 134
    invoke-static {v7, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "register_flow_add_profile_photo"

    .line 138
    .line 139
    invoke-static {v7, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v6, LX/1gD;->A09:Z

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "is_standalone"

    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v7, v0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v7, v0}, LX/3iy;->A06(LX/09y;LX/0if;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/219;

    .line 170
    .line 171
    iget-object v1, v0, LX/219;->A04:LX/0nT;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/21x;

    .line 177
    .line 178
    iget-object v1, v0, LX/21x;->A03:LX/0nT;

    .line 179
    .line 180
    :goto_0
    const-string v0, "remove_self_followers_dialog_dismissed"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xa4a

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_1
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/3J0;

    .line 199
    .line 200
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/3J0;->A00(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_2

    .line 223
    .line 224
    iget-boolean v0, v1, LX/0iR;->A0F:Z

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v1}, LX/0iR;->A0d()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    invoke-static {v2}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/219;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, v1, LX/219;->A09:Z

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_2

    .line 245
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/219;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, v1, LX/219;->A09:Z

    .line 251
    .line 252
    :goto_2
    invoke-static {v1, v0}, LX/219;->A0G(LX/219;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
