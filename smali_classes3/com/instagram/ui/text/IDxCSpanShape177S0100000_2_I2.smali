.class public Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Ag;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, v0, LX/9Ag;->A0B:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x16b

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x4f3

    .line 30
    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "false"

    .line 39
    .line 40
    const/16 v0, 0x431

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 50
    .line 51
    const-string v0, "com.instagram.shopping.screens.seller_onboarding_nux"

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/7k4;

    .line 62
    .line 63
    invoke-direct {v0}, LX/7k4;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/8eX;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "bloks"

    .line 76
    .line 77
    invoke-static {v5, v1, v4, v3, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;->A02:LX/0ZU;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    const-string v0, "https://help.instagram.com/563153788532689"

    .line 94
    .line 95
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/5s8;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v2, LX/5s8;->A06:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v2}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v2, LX/5s8;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LX/6sf;->A02:LX/759;

    .line 125
    .line 126
    sget-object v0, LX/69I;->A04:LX/69I;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, LX/759;->A02(LX/69I;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/CHi;

    .line 135
    .line 136
    iget-object v0, v0, LX/CHi;->A07:LX/0Pj;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/3cS;

    .line 143
    .line 144
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v0, 0x2e

    .line 150
    .line 151
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 152
    .line 153
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 172
    .line 173
    invoke-static {v0}, LX/7Ec;->A02(Lcom/instagram/api/schemas/SMBPartnerType;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/9gN;->A2E:LX/9gN;

    .line 178
    .line 179
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "service_partner_edit_url"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v2, v0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 197
    .line 198
    invoke-static {v0}, LX/7Ec;->A02(Lcom/instagram/api/schemas/SMBPartnerType;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/9gN;->A2H:LX/9gN;

    .line 203
    .line 204
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "service_partner_selection"

    .line 209
    .line 210
    :goto_0
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    invoke-static {p1}, LX/4uS;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/5rk;

    .line 221
    .line 222
    iget-object v0, v0, LX/5rk;->A04:LX/0Pj;

    .line 223
    .line 224
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/57O;

    .line 229
    .line 230
    iget-object v3, v0, LX/57O;->A04:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    sget-object v2, LX/9gN;->A20:LX/9gN;

    .line 233
    .line 234
    const/16 v0, 0x42c

    .line 235
    .line 236
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/7ES;

    .line 241
    .line 242
    invoke-direct {v1, v4, v3, v2, v0}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/5s8;

    .line 252
    .line 253
    invoke-static {v0}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/6sf;->A00()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    const-string v0, "https://help.instagram.com/1335687273948910"

    .line 262
    .line 263
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/5s8;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v2}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LX/5s8;->A0C:LX/0Pj;

    .line 279
    .line 280
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/759;

    .line 285
    .line 286
    sget-object v0, LX/69Q;->A0E:LX/69Q;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/759;->A01(LX/69Q;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
