.class public final LX/6sQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 16

    .line 0
    const-string v0, "page"

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v5, "logger_data"

    .line 9
    .line 10
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v10, "fbpay_hub"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/16 v0, 0x6b

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/3SO;->A00(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    :goto_0
    invoke-static {v4, v4}, LX/4uR;->A0y(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    new-instance v8, Lcom/fbpay/logging/FBPayLoggerData;

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    move-object v12, v9

    .line 50
    move-object v14, v9

    .line 51
    invoke-direct/range {v8 .. v15}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2, v5}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 62
    .line 63
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v1, "referrer"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "view_name"

    .line 77
    .line 78
    invoke-static {v0, v10, v3}, LX/7D4;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/8V2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "client_load_fbpayhub_init"

    .line 83
    .line 84
    invoke-interface {v1, v0, v3}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "home"

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v6, "settings"

    .line 96
    .line 97
    const-string v4, "receipt"

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const-string v1, "payment_methods"

    .line 101
    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2, v5}, LX/7D4;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2, v1}, LX/7D4;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :sswitch_1
    const-string v0, "welcome_page"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string v0, "show_branding_page"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_2
    const-string v0, "help"

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const v1, 0x7f111a64

    .line 152
    .line 153
    .line 154
    const-string v0, "title_res"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "web_fragment_load_url"

    .line 160
    .line 161
    const-string v0, "https://help.instagram.com/357872324807367"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "web_view"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, LX/7D4;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :sswitch_3
    const-string v0, "security"

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "PIN_BIO_SETTINGS"

    .line 190
    .line 191
    iget-object v0, v0, LX/75w;->A06:LX/6ot;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, LX/6ot;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :sswitch_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2, v4}, LX/7D4;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :sswitch_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 224
    .line 225
    const-wide v0, 0x810aa100001c6eL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2, v6}, LX/7D4;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_2
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    nop

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_0
        -0x64cb2b4 -> :sswitch_1
        0x30cf41 -> :sswitch_2
        0x38927740 -> :sswitch_3
        0x40827238 -> :sswitch_4
        0x5582bc23 -> :sswitch_5
    .end sparse-switch
    .line 253
    .line 254
    .line 255
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/FBB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FBB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/FeW;->A03:LX/FeW;

    .line 6
    .line 7
    const/16 v0, 0x410

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x34

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/1d9;

    .line 5
    .line 6
    invoke-direct {v1}, LX/1d9;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final A03(LX/LLO;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "screen_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/F8g;

    .line 14
    .line 15
    invoke-direct {v0}, LX/F8g;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/21k;

    .line 1
    .line 2
    invoke-direct {v2}, LX/21k;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "page_title"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
