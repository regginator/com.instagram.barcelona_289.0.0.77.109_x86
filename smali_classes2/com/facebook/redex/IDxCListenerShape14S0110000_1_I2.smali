.class public Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;->A02:I

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;->A00:Ljava/lang/Object;

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/1my;

    .line 11
    .line 12
    iget-object v8, v4, LX/1my;->A06:LX/3W1;

    .line 13
    .line 14
    iget-object v0, v8, LX/3W1;->A00:LX/0nT;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "tap_component"

    .line 21
    .line 22
    const-string v0, "event"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v8, LX/3W1;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "entry_point"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "toggle"

    .line 35
    .line 36
    const-string v0, "component"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ig_message_settings"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "attempted_toggle_value"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0ww;->A17(LX/09y;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, LX/1my;->A0C:LX/49Y;

    .line 59
    .line 60
    iget-object v7, v4, LX/1my;->A05:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const v1, 0x7f1126dd

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v7, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/49Y;->A00:Landroid/widget/Toast;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    iget-object v0, v3, LX/49Y;->A02:LX/GzF;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v8, p2}, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/49Y;->A01:LX/3jG;

    .line 85
    .line 86
    iget-object v0, v3, LX/49Y;->A07:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "accounts/set_linked_page_ig_direct_message_access/"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "setting_enabled_for_linked_page_ig_dm_access"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/1We;

    .line 110
    .line 111
    const-class v0, LX/3Qy;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v3, LX/49Y;->A02:LX/GzF;

    .line 118
    .line 119
    iget-object v1, v3, LX/49Y;->A01:LX/3jG;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiCallback<com.instagram.settings.privacy.messages.api.FbsMessageAccessSettingResponse>"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, LX/GzF;->A00:LX/3jG;

    .line 127
    .line 128
    iget-object v0, v3, LX/49Y;->A02:LX/GzF;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    :goto_0
    monitor-exit v3

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v4, LX/1my;->A02:Z

    .line 144
    .line 145
    iget-object v0, v4, LX/1my;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0F()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v3

    .line 153
    throw v0

    .line 154
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;->A01:Z

    .line 155
    .line 156
    if-eq v0, p2, :cond_6

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/21e;

    .line 163
    .line 164
    iget-object v2, v4, LX/21e;->A00:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v1, "twoFacResponseBundle"

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const-string v0, "is_two_factor_enabled"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v4, LX/21e;->A07:LX/0Pj;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v4, LX/21e;->A00:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v0}, LX/3jD;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/3bA;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x4

    .line 212
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 213
    .line 214
    invoke-direct {v0, v2, v4, v1}, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, LX/21e;->A00:Landroid/os/Bundle;

    .line 229
    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LX/1eO;

    .line 239
    .line 240
    invoke-direct {v2}, LX/1eO;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2, v4}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v4, LX/21e;->A07:LX/0Pj;

    .line 248
    .line 249
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v0, 0x7f114100

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f1140ff

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f1140f0

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x76

    .line 289
    .line 290
    invoke-static {v3, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v2, v1}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f1109cf

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x77

    .line 301
    .line 302
    invoke-static {v2, p1, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
