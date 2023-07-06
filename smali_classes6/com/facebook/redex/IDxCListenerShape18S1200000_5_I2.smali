.class public Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/FXL;

    .line 8
    .line 9
    iget-object v0, v6, LX/FXL;->A05:LX/HNy;

    .line 10
    .line 11
    iget-object v2, v0, LX/HNy;->A09:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v6, LX/FXL;->A03:LX/EqB;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v6, LX/FXL;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/AlP;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;

    .line 35
    .line 36
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "confirm"

    .line 53
    .line 54
    invoke-static {v6, v0, v2, v1}, LX/FXL;->A00(LX/FXL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, LX/531;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, LX/531;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/GH4;

    .line 75
    .line 76
    iget-object v1, v3, LX/GH4;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/GH4;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 83
    .line 84
    iget-object v1, v3, LX/GH4;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v10, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, LX/GH4;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v10, LX/GH4;->A03:LX/JGg;

    .line 97
    .line 98
    const-string v6, "ads/promote/delete_audience/"

    .line 99
    .line 100
    invoke-static {v6}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-static {v0, v6}, LX/Emo;->A0f(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v8, v10, LX/GH4;->A02:LX/Glf;

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    new-instance v7, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v12}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/JGg;->A02:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v4, v3, LX/JGg;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v3, LX/JGg;->A04:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v6}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "fb_auth_token"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "audience_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "fb_actor_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-class v1, LX/F6J;

    .line 147
    .line 148
    const-class v0, LX/GL9;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v7, v2, LX/GzF;->A00:LX/3jG;

    .line 155
    .line 156
    iget-object v1, v3, LX/JGg;->A00:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v0, v3, LX/JGg;->A01:LX/069;

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    sget-object v5, LX/GUX;->A00:LX/GUX;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LX/GaA;

    .line 169
    .line 170
    iget-object v3, v4, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v3}, LX/Emn;->A0K(Ljava/lang/Object;)LX/01R;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x12723b9e

    .line 177
    .line 178
    .line 179
    const-string v0, "restrict_account_screen_cancel_click"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, LX/GUX;->A01(LX/0if;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v4, LX/GaA;->A04:LX/Aih;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A02:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/Set;

    .line 194
    .line 195
    const-string v0, "restrict_accounts_cancel"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_2
    sget-object v5, LX/GUX;->A00:LX/GUX;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/GaA;

    .line 203
    .line 204
    iget-object v3, v4, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v3}, LX/Emn;->A0K(Ljava/lang/Object;)LX/01R;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x12723b9e

    .line 211
    .line 212
    .line 213
    const-string v0, "block_account_screen_cancel_click"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, LX/GUX;->A01(LX/0if;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v4, LX/GaA;->A04:LX/Aih;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/Set;

    .line 228
    .line 229
    const-string v0, "block_accounts_cancel"

    .line 230
    .line 231
    :goto_0
    invoke-virtual {v3, v0, v2, v1}, LX/Aih;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/GTo;

    .line 238
    .line 239
    iget-object v3, v0, LX/GTo;->A02:LX/Aih;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/BMW;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "unpin_dialog_cancel"

    .line 251
    .line 252
    invoke-virtual {v3, v2, v0, v1}, LX/Aih;->A08(LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
