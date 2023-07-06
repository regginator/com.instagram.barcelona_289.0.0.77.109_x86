.class public final LX/5fU;
.super LX/5h1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/5h1;-><init>(Landroid/content/Context;LX/0Q5;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5fU;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5fU;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "home_fragment"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "settings_fragment"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, LX/6ot;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/6ot;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "home_fragment"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v4, "referrer"

    .line 13
    .line 14
    const-string v1, "logging_data"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v12, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    :goto_0
    iget-object v0, p0, LX/5fU;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "com.bloks.www.fbpay.bsc.ig.shell"

    .line 42
    .line 43
    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, LX/5fU;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f112da1

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 51
    .line 52
    .line 53
    const v7, 0x27cd1831

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x2

    .line 69
    new-instance v1, Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "logging_session_id"

    .line 75
    .line 76
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "referer"

    .line 83
    .line 84
    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lt v0, v2, :cond_2

    .line 96
    .line 97
    invoke-static {v11}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v10, v0, v4}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v7}, LX/3iv;->A09(LX/3iv;I)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v0, LX/3iv;->A03:LX/7cY;

    .line 109
    .line 110
    iput-object v6, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 111
    .line 112
    iput-object v6, v0, LX/3iv;->A04:LX/7cY;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8, v9}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    move-object v12, v6

    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    move-object v13, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "Missing Required Props"

    .line 128
    .line 129
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    const-string v0, "settings_fragment"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v6, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "financial_entity_id"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "payout_subtype"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    iget-object v0, p0, LX/5fU;->A01:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/16 v0, 0x356

    .line 177
    .line 178
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, p0, LX/5fU;->A00:Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f113aa8

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/4 v0, 0x2

    .line 205
    new-instance v9, Ljava/util/BitSet;

    .line 206
    .line 207
    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "upl_session_id"

    .line 211
    .line 212
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "financial_entity_id"

    .line 226
    .line 227
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "payout_subtype"

    .line 231
    .line 232
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static/range {v7 .. v12}, LX/2P2;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_5
    if-nez p1, :cond_4

    .line 241
    .line 242
    move-object v3, v6

    .line 243
    move-object v2, v6

    .line 244
    move-object v1, v6

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    invoke-super {p0, p1, v2}, LX/5h1;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
