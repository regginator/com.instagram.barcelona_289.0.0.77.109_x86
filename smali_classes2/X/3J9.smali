.class public final LX/3J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1gD;


# direct methods
.method public constructor <init>(LX/1gD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3J9;->A00:LX/1gD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/3J9;->A00:LX/1gD;

    .line 1
    .line 2
    iget-object v2, v3, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v1, LX/2Eo;->A04:LX/2Eo;

    .line 5
    .line 6
    sget-object v0, LX/2Ep;->A07:LX/2Ep;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {}, LX/2AG;->A00()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "register_avatar_clicked"

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0xa3b

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    long-to-double v4, v6

    .line 38
    invoke-static {v8, v4, v5, v1, v2}, LX/0wp;->A1A(LX/09y;DD)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, LX/2AG;->A05(LX/09y;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/3iy;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "app_device_id"

    .line 49
    .line 50
    invoke-virtual {v8, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v6, v7}, LX/0wv;->A18(LX/09y;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v0, "is_internal_build"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v3, LX/1gD;->A09:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v0, "is_standalone"

    .line 75
    .line 76
    invoke-virtual {v8, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "register_flow_add_profile_photo"

    .line 80
    .line 81
    invoke-static {v8, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v8, v0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v1, v2}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 90
    .line 91
    .line 92
    const-string v0, "profile_photo"

    .line 93
    .line 94
    invoke-static {v8, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v3, LX/1gD;->A01:LX/4Ap;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v0, v3, LX/1gD;->A00:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, v3, LX/1gD;->A05:LX/3z1;

    .line 113
    .line 114
    iget-object v0, v0, LX/3z1;->A00:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 126
    .line 127
    sget-object v0, LX/3YO;->A00:LX/3Jz;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/3Jz;->A02(Landroid/os/Bundle;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    new-instance v3, LX/38w;

    .line 134
    .line 135
    invoke-direct {v3, p0}, LX/38w;-><init>(LX/3J9;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;

    .line 140
    .line 141
    invoke-direct {v5, p0, v2}, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, LX/4Ap;->A02:LX/1gD;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iput-boolean v1, v6, LX/4Ap;->A06:Z

    .line 149
    .line 150
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v0, 0x7f1120ee

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const v0, 0x7f113ec1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const v0, 0x7f110ab6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v6, LX/4Ap;->A06:Z

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const v0, 0x7f11375e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 203
    .line 204
    iput-object v0, v6, LX/4Ap;->A07:[Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v4, v6, LX/4Ap;->A07:[Ljava/lang/CharSequence;

    .line 210
    .line 211
    if-nez v8, :cond_2

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    :cond_2
    invoke-static {v6, v7, v3, v2}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v0, v6, LX/4Ap;->A02:LX/1gD;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v0, 0x7f110a78

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    const v0, 0x7f110a79

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v6, LX/4Ap;->A03:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    iget-object v0, v6, LX/4Ap;->A02:LX/1gD;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v2, v0}, LX/7G0;->A0i(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3J9;->A00:LX/1gD;

    .line 1
    .line 2
    iget-object v1, v2, LX/1gD;->A03:LX/4p5;

    .line 3
    .line 4
    const-string v0, "Complete action is null."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/1gD;->A02:LX/3Fh;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3Fh;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/1gD;->A03:LX/4p5;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/4p5;->A8q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/1gD;->A02(LX/1gD;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
