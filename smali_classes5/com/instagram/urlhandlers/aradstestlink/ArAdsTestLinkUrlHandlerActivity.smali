.class public final Lcom/instagram/urlhandlers/aradstestlink/ArAdsTestLinkUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x277bf974

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1af

    .line 35
    .line 36
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v3, "encoded_token"

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "effect_id"

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "device_position"

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "mode"

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    sget-object v3, LX/DAe;->A03:LX/DAe;

    .line 107
    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    const-string v0, "instance"

    .line 111
    .line 112
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v15

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v0, "ArAdsTestLinkUrlHandler"

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object v9, LX/9kH;->A0C:LX/9kH;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v3, LX/DAe;->A01:LX/C5t;

    .line 130
    .line 131
    if-nez v10, :cond_1

    .line 132
    .line 133
    new-instance v2, LX/Djk;

    .line 134
    .line 135
    invoke-direct {v2, v11}, LX/Djk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, LX/C5t;

    .line 139
    .line 140
    invoke-direct {v10, v2}, LX/C5t;-><init>(LX/Djk;)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v3, LX/DAe;->A01:LX/C5t;

    .line 144
    .line 145
    :cond_1
    new-instance v7, LX/DDg;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, LX/DDg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9kH;LX/C5t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v7, LX/DDg;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v7, LX/DDg;->A01:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v9, LX/DKp;->A04:LX/DKp;

    .line 163
    .line 164
    iget-object v13, v7, LX/DDg;->A05:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v2, v7, LX/DDg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v11, LX/Ciq;->A04:LX/Ciq;

    .line 173
    .line 174
    new-instance v12, LX/D0Y;

    .line 175
    .line 176
    invoke-direct {v12}, LX/D0Y;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v14, "ar_ads_camera"

    .line 180
    .line 181
    invoke-virtual/range {v9 .. v14}, LX/DKp;->A01(Landroid/content/Context;LX/Ciq;LX/D0Y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Du9;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LX/Du9;->A02()V

    .line 189
    .line 190
    .line 191
    sget-object v3, LX/CjV;->A06:LX/CjV;

    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    invoke-static {v3, v4, v15, v15, v2}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget-object v14, v7, LX/DDg;->A06:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v12, v7, LX/DDg;->A04:LX/C5t;

    .line 201
    .line 202
    new-instance v13, LX/6rR;

    .line 203
    .line 204
    invoke-direct {v13}, LX/6rR;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v12, LX/C5t;->A01:LX/4pd;

    .line 208
    .line 209
    const/16 v16, 0x4

    .line 210
    .line 211
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 212
    .line 213
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v15, v11, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;

    .line 221
    .line 222
    invoke-direct {v0, v2, v7, v4}, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_0
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    const v0, 0x575650ed

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
