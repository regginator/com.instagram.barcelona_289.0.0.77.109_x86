.class public final LX/2L7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "SafetyCheckUtil"

    .line 35
    .line 36
    const-string v0, "Invalid Safety Option Selected."

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :sswitch_0
    const-string v0, "tag_control"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v4}, LX/33B;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v0, "comment_control"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v3, LX/74q;

    .line 74
    .line 75
    invoke-direct {v3, v4}, LX/74q;-><init>(LX/0if;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f110e2c

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :sswitch_2
    const-string v0, "two_factor"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3, v3}, LX/3Jy;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 v2, 0xb8

    .line 106
    .line 107
    const/16 v1, 0x18

    .line 108
    .line 109
    const/16 v0, 0x6c

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/GcM;->A07:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual {p0}, LX/GcM;->A07()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_3
    const-string v0, "message_control"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {}, LX/0ws;->A11()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :sswitch_4
    const-string v0, "hidden_words"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v2, v4}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v0, LX/3A2;->A01:LX/3A2;

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    const-string v0, "instance"

    .line 161
    .line 162
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_1
    iget-object v1, v0, LX/3A2;->A00:LX/3GG;

    .line 168
    .line 169
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v4, v0}, LX/3GG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    iput-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {p0}, LX/GcM;->A04()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_5
    const-string v0, "limits"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const-string v1, "step"

    .line 191
    .line 192
    const-string v0, "0"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "limited_interactions_should_show_nux"

    .line 203
    .line 204
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const-string v1, "False"

    .line 211
    .line 212
    :goto_3
    const-string v0, "has_seen_nux_before"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0}, LX/4V2;->A07(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "com.instagram.bullying.privacy.limits_entrypoint"

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance v3, LX/74q;

    .line 229
    .line 230
    invoke-direct {v3, v4}, LX/74q;-><init>(LX/0if;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f11238c

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v3, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 241
    .line 242
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2, v0, p0}, LX/3iv;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_2
    const-string v1, "True"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x41b9d3e8 -> :sswitch_5
        -0x16fa4c2c -> :sswitch_4
        -0xeeeeadb -> :sswitch_3
        -0x342b95e -> :sswitch_2
        0x2d842b7d -> :sswitch_1
        0x744491b8 -> :sswitch_0
    .end sparse-switch
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
.end method
