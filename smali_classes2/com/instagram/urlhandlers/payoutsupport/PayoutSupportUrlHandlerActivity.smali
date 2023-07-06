.class public final Lcom/instagram/urlhandlers/payoutsupport/PayoutSupportUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_support_url_handler_activity"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x5f9f4010

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

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
    invoke-static {v8}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 21
    .line 22
    invoke-virtual {v2, v8}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2, v8}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 37
    .line 38
    invoke-virtual {v2, v8}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v8, v3, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    const v1, -0x31948d8a

    .line 49
    .line 50
    .line 51
    :goto_0
    move/from16 v0, v18

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0pH;->A07(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v3}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, v8}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const v16, 0x2aea1260

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v10, 0x1

    .line 88
    new-instance v12, Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-direct {v12, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v15, "ref"

    .line 94
    .line 95
    invoke-virtual {v14, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v5, "financial_entity_id"

    .line 100
    .line 101
    invoke-virtual {v14, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v3, "payout_batch_id"

    .line 106
    .line 107
    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "transaction_id"

    .line 112
    .line 113
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v13, :cond_1

    .line 118
    .line 119
    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string v1, "logging_session_id"

    .line 138
    .line 139
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v7, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v0, v17

    .line 159
    .line 160
    invoke-static {v8, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lt v0, v10, :cond_7

    .line 169
    .line 170
    invoke-static {v11}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v0, "com.bloks.www.fbpay.care.receipt_help"

    .line 175
    .line 176
    new-instance v1, LX/3iv;

    .line 177
    .line 178
    invoke-direct {v1, v2, v9, v0}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move/from16 v0, v16

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/3iv;->A09(LX/3iv;I)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v1, LX/3iv;->A03:LX/7cY;

    .line 187
    .line 188
    iput-object v7, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-static {v8, v4, v1, v6}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v3, v5}, LX/0wu;->A16(Landroidx/fragment/app/Fragment;LX/GcM;Z)V

    .line 195
    .line 196
    .line 197
    const v1, -0x2056f77a

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    const v1, -0xd2d6f40

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 211
    .line 212
    .line 213
    const v1, -0x4582039e

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    const-string v0, "Missing Required Props"

    .line 219
    .line 220
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
