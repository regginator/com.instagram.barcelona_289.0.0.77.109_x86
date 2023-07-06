.class public final LX/1hJ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final A0J:LX/0l7;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInteropUpgradeContainerFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/1gf;

.field public A03:LX/37e;

.field public A04:LX/3i9;

.field public A05:LX/3Fm;

.field public A06:LX/277;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/EqB;

.field public A0C:LX/0hD;

.field public A0D:LX/3Au;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "direct_interop_upgrade_interstitial"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1hJ;->A0J:LX/0l7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hJ;->A0I:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1hJ;->A06:LX/277;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/1hJ;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/1hJ;->A0I:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_0
    const-string v0, "UPGRADE_STATUS"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "qp_source_upsell"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "static_source_upsell"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "deeplink_campaign"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "deeplink_source"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v2, LX/4Qb;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, LX/4Qb;-><init>(LX/1hJ;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x12c

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_0
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A01(LX/1hJ;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1hJ;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1hJ;->A01:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static declared-synchronized A02(LX/1hJ;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1hJ;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v1, p0, LX/1hJ;->A0H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1hJ;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/1hJ;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    sget-object v0, LX/277;->A01:LX/277;

    .line 26
    .line 27
    iget-object v7, p0, LX/1hJ;->A06:LX/277;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/277;->A02:LX/277;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/277;->A03:LX/277;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/277;->A04:LX/277;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/277;->A05:LX/277;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/277;->A06:LX/277;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/1hJ;->A01:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, LX/2Ep;->A0E:LX/2Ep;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    packed-switch v5, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :pswitch_0
    sget-object v1, LX/2Eo;->A08:LX/2Eo;

    .line 96
    .line 97
    invoke-static {v7}, LX/3zP;->A00(LX/277;)LX/2EI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v6, v1, v3}, LX/2T1;->A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    invoke-static {v0, v3}, LX/3zP;->A01(Landroid/content/Context;LX/0if;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    sget-object v1, LX/2Eo;->A0A:LX/2Eo;

    .line 112
    .line 113
    :goto_0
    invoke-static {v7}, LX/3zP;->A00(LX/277;)LX/2EI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v6, v1, v3}, LX/2T1;->A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v1, LX/2Eo;->A0B:LX/2Eo;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    if-eqz v4, :cond_2

    .line 125
    .line 126
    :pswitch_2
    sget-object v1, LX/2Eo;->A09:LX/2Eo;

    .line 127
    .line 128
    invoke-static {v7}, LX/3zP;->A00(LX/277;)LX/2EI;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6, v1, v3}, LX/2T1;->A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    packed-switch v5, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    :goto_2
    :pswitch_3
    const/4 v0, 0x0

    .line 140
    goto :goto_4

    .line 141
    :pswitch_4
    sget-object v1, LX/3C6;->A02:LX/3C6;

    .line 142
    .line 143
    iget-object v0, v1, LX/3C6;->A01:LX/2TF;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    new-instance v0, LX/2TF;

    .line 148
    .line 149
    invoke-direct {v0}, LX/2TF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, LX/3C6;->A01:LX/2TF;

    .line 153
    .line 154
    :cond_4
    new-instance v0, LX/1vN;

    .line 155
    .line 156
    invoke-direct {v0}, LX/1vN;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v6, LX/2AA;->A0G:LX/2AA;

    .line 160
    .line 161
    invoke-virtual {v6}, LX/2AA;->A00()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "flow"

    .line 168
    .line 169
    invoke-static {v5, v2, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v1}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "fxim_flow"

    .line 193
    .line 194
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v6}, LX/2AA;->A00()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v1, p0, v7}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_5
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape161S0000000_1_I2;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAListenerShape161S0000000_1_I2;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p0, v3, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    const-string v0, "IG_INTEROP"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    :goto_3
    const/4 v0, 0x1

    .line 241
    :goto_4
    iput-boolean v0, p0, LX/1hJ;->A0F:Z

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    iget-object v2, p0, LX/1hJ;->A0I:Landroid/content/Intent;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    const-string v0, "suppress_messaging_updated_toast"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    const-string v1, "inbox"

    .line 265
    .line 266
    iget-object v0, p0, LX/1hJ;->A0E:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v8, p0, LX/1hJ;->A01:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v0, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    sget-object v7, LX/2Ep;->A0E:LX/2Ep;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static {v8, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v4, LX/2EI;->A02:LX/2EI;

    .line 290
    .line 291
    sget-object v0, LX/2Eo;->A07:LX/2Eo;

    .line 292
    .line 293
    invoke-static {v4, v7, v0, v5}, LX/2T1;->A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v1, LX/3zP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 301
    .line 302
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    sget-object v0, LX/2Eo;->A05:LX/2Eo;

    .line 311
    .line 312
    :goto_5
    invoke-static {v4, v7, v0, v5}, LX/2T1;->A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/2Eo;->A08:LX/2Eo;

    .line 316
    .line 317
    invoke-static {v4, v7, v0, v5}, LX/2T1;->A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-static {p0}, LX/1hJ;->A01(LX/1hJ;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    invoke-static {v8, v5}, LX/3zP;->A01(Landroid/content/Context;LX/0if;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    sget-object v0, LX/2Eo;->A0A:LX/2Eo;

    .line 331
    .line 332
    invoke-static {v4, v7, v0, v5}, LX/2T1;->A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/2Eo;->A09:LX/2Eo;

    .line 336
    .line 337
    invoke-static {v4, v7, v0, v5}, LX/2T1;->A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v6, p0, LX/1hJ;->A0F:Z

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    iget-object v1, p0, LX/1hJ;->A0I:Landroid/content/Intent;

    .line 349
    .line 350
    const-string v0, "suppress_messaging_updated_toast"

    .line 351
    .line 352
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const/4 v0, -0x1

    .line 356
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v2, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape161S0000000_1_I2;

    .line 366
    .line 367
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxAListenerShape161S0000000_1_I2;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p0, v2, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 375
    .line 376
    const-string v0, "IG_INTEROP"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    sget-object v0, LX/2Eo;->A0B:LX/2Eo;

    .line 387
    .line 388
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_b
    :goto_6
    monitor-exit p0

    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    monitor-exit p0

    .line 393
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static A03(LX/1hJ;LX/3Dz;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p1, LX/3Dz;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, LX/1hJ;->A00:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "upgrade"

    .line 22
    .line 23
    invoke-static {p0, v1, v4, v0}, LX/1hJ;->A04(LX/1hJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/1hJ;->A0D:LX/3Au;

    .line 27
    .line 28
    iget-object v1, p0, LX/1hJ;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p1, LX/3Dz;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, LX/3Au;->A00:LX/4qO;

    .line 39
    .line 40
    invoke-interface {v1}, LX/4qO;->BFP()Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/2AF;->A01(Ljava/lang/String;Ljava/util/EnumSet;)LX/2AF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/4qO;->AlS(LX/2AF;)LX/4pD;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0, v1}, LX/4pD;->BNK(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/3Dz;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, LX/1hJ;->A01(LX/1hJ;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const-string v0, "No action handler for url: "

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "DirectInteropInterstitialIntentHandler"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A04(LX/1hJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1hJ;->A05:LX/3Fm;

    .line 7
    .line 8
    iput-object p2, v0, LX/3Fm;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LX/3Fm;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, LX/3Fm;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3iQ;->A08(LX/3Fm;)V

    .line 15
    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hJ;->A0B:LX/EqB;

    .line 1
    .line 2
    instance-of v0, v1, LX/1bf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1bf;

    .line 7
    .line 8
    iget-object v0, v1, LX/1bf;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1hJ;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/1hJ;->A01(LX/1hJ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x48c9e353

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1hJ;->A01:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 23
    .line 24
    iput-object v0, p0, LX/1hJ;->A0C:LX/0hD;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/1hJ;->A00:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v7, "qp_source_upsell"

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "static_source_upsell"

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/3Fm;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/3Fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/1hJ;->A05:LX/3Fm;

    .line 54
    .line 55
    const-string v0, "deeplink_campaign"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/3Fm;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/1hJ;->A05:LX/3Fm;

    .line 64
    .line 65
    const-string v0, "deeplink_source"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/3Fm;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/3i9;

    .line 81
    .line 82
    invoke-direct {v0, v2, v6, v1}, LX/3i9;-><init>(LX/1yy;Lcom/instagram/service/session/UserSession;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/1hJ;->A04:LX/3i9;

    .line 86
    .line 87
    const-string v0, "nux_view_type"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    iget-object v6, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v6}, LX/3iQ;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 105
    .line 106
    const-wide v0, 0x8101c60017037aL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, LX/1hJ;->A04:LX/3i9;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/3i9;->A06()LX/3FN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, v0, LX/3FN;->A04:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    :cond_0
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const-string v0, "qp"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    :cond_1
    iget-object v0, p0, LX/1hJ;->A04:LX/3i9;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/3i9;->A06()LX/3FN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v0, LX/3FN;->A05:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    sget-object v0, LX/Llk;->A02:LX/Llk;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    new-instance v0, LX/Llk;

    .line 186
    .line 187
    invoke-direct {v0}, LX/Llk;-><init>()V

    .line 188
    .line 189
    .line 190
    sput-object v0, LX/Llk;->A02:LX/Llk;

    .line 191
    .line 192
    :cond_2
    iget-object v0, v0, LX/Llk;->A01:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/KHF;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/KHF;->A02()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1}, LX/KHF;->A00()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    const/4 v2, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const/4 v2, 0x2

    .line 230
    :cond_5
    :goto_1
    iget-object v0, p0, LX/1hJ;->A04:LX/3i9;

    .line 231
    .line 232
    iput v2, v0, LX/3i9;->A00:I

    .line 233
    .line 234
    iget-object v1, p0, LX/1hJ;->A05:LX/3Fm;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-eq v2, v0, :cond_a

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    if-eq v2, v0, :cond_9

    .line 241
    .line 242
    const-string v0, "text_interstitial"

    .line 243
    .line 244
    :goto_2
    iput-object v0, v1, LX/3Fm;->A06:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "upgrade_screen_launched"

    .line 247
    .line 248
    const-string v1, "upgrade"

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {p0, v0, v2, v1}, LX/1hJ;->A04(LX/1hJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, LX/1hJ;->A0E:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "inbox"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    const-string v0, "profile_menu_options"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    :cond_6
    const/4 v0, 0x1

    .line 278
    :cond_7
    iput-boolean v0, p0, LX/1hJ;->A0H:Z

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v6, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    new-instance v3, LX/37d;

    .line 285
    .line 286
    invoke-direct {v3, p0}, LX/37d;-><init>(LX/1hJ;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, LX/2Eo;->A07:LX/2Eo;

    .line 290
    .line 291
    sget-object v1, LX/2Ep;->A0E:LX/2Ep;

    .line 292
    .line 293
    sget-object v0, LX/2EI;->A08:LX/2EI;

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v6}, LX/2T1;->A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-class v1, LX/17E;

    .line 303
    .line 304
    const-string v0, "FxUpSellTargeting"

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v6}, LX/0wt;->A0K(LX/8Zs;LX/0if;)LX/GzF;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x11

    .line 315
    .line 316
    invoke-static {v1, v3, v6, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    const-string v0, "is_bottom_sheet"

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, p0, LX/1hJ;->A0G:Z

    .line 329
    .line 330
    sget-object v2, LX/1hJ;->A0J:LX/0l7;

    .line 331
    .line 332
    iget-object v1, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    new-instance v0, LX/3Au;

    .line 335
    .line 336
    invoke-direct {v0, p0, v2, v1}, LX/3Au;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, LX/1hJ;->A0D:LX/3Au;

    .line 340
    .line 341
    const v0, -0x41091290

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_9
    const-string v0, "post_auto_upgrade"

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_a
    const-string v0, "video_interstitial"

    .line 352
    .line 353
    goto :goto_2
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x5f028e2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0668

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f09173e

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/37e;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/37e;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1hJ;->A03:LX/37e;

    .line 27
    .line 28
    iget-object v1, p0, LX/1hJ;->A04:LX/3i9;

    .line 29
    .line 30
    iget-object v0, p0, LX/1hJ;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3i9;->A05(Landroid/content/Context;)LX/3FX;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, v5, LX/3FX;->A01:LX/3Dz;

    .line 37
    .line 38
    iget-object v3, p0, LX/1hJ;->A03:LX/37e;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v2, v1, LX/3Dz;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/16 v0, 0x56

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/37e;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v5, LX/3FX;->A02:LX/3Dz;

    .line 58
    .line 59
    iget-object v3, p0, LX/1hJ;->A03:LX/37e;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v2, v1, LX/3Dz;->A02:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    const/16 v0, 0x57

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/37e;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, v5, LX/3FX;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v5, LX/3FX;->A00:LX/3Dz;

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    iget-object v0, p0, LX/1hJ;->A03:LX/37e;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget-object v1, v7, LX/3Dz;->A02:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "\n"

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_3
    iget-object v3, v7, LX/3Dz;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, p0, v7}, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, LX/1hJ;->A03:LX/37e;

    .line 138
    .line 139
    iget-object v0, v0, LX/37e;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    const v0, 0x5fb2e980

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, p0, LX/1hJ;->A03:LX/37e;

    .line 172
    .line 173
    iget-object v0, v0, LX/37e;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v1, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v2, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const/4 v2, 0x0

    .line 184
    goto/16 :goto_0
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x618d6797

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const-string v2, "upgrade_screen_dismissed"

    .line 11
    .line 12
    const-string v1, "upgrade"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1}, LX/1hJ;->A04(LX/1hJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x56ca4e7e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7de1d453

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1hJ;->A0B:LX/EqB;

    .line 12
    .line 13
    const v0, 0x5f198346

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, 0x7d4175df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const v0, -0x374030f8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, LX/1hJ;->A04:LX/3i9;

    .line 8
    .line 9
    iget v0, v0, LX/3i9;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_7

    .line 13
    .line 14
    sget-object v1, LX/Llk;->A02:LX/Llk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Llk;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Llk;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/Llk;->A02:LX/Llk;

    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, LX/1hJ;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v5, v1, LX/Llk;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v5}, LX/0wv;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/3i9;

    .line 44
    .line 45
    invoke-direct {v0, v1, v6, v2}, LX/3i9;-><init>(LX/1yy;Lcom/instagram/service/session/UserSession;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/3i9;->A06()LX/3FN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, LX/3FN;->A05:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/3Cp;

    .line 73
    .line 74
    iget-object v1, v8, LX/3Cp;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_1
    if-eqz v10, :cond_3

    .line 99
    .line 100
    const-string v1, "SCREEN%d_DARK"

    .line 101
    .line 102
    :goto_1
    iget-object v0, v8, LX/3Cp;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v0, LX/KHF;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/KHF;->A00()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/3Cn;

    .line 122
    .line 123
    iget-object v0, v1, LX/3Cn;->A01:Ljava/io/File;

    .line 124
    .line 125
    iget-object v3, v1, LX/3Cn;->A00:Landroid/net/Uri;

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, LX/3Cn;->A00:Landroid/net/Uri;

    .line 134
    .line 135
    :cond_2
    iget-object v2, v8, LX/3Cp;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v8, LX/3Cp;->A01:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const-string v1, "SCREEN%d"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 152
    .line 153
    const-wide v0, 0x8101c6000c0375L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    const-string v1, "SCREEN%d_REBRAND_DARK"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v1, "SCREEN%d_REBRAND"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance v2, LX/1gf;

    .line 173
    .line 174
    invoke-direct {v2}, LX/1gf;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "ARG_DIRECT_INTEROP_VIDEO_CONTENT"

    .line 178
    .line 179
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, LX/1hJ;->A02:LX/1gf;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance v2, LX/1bf;

    .line 186
    .line 187
    invoke-direct {v2}, LX/1bf;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LX/02g;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0911c0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, LX/1hJ;->A0B:LX/EqB;

    .line 212
    .line 213
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
