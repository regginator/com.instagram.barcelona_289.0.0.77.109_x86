.class public final LX/3Qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION"

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ADD_HEADER_AND_FOOTER"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ENTRY_POINT"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/0ws;->A11()V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/21X;

    .line 71
    .line 72
    invoke-direct {v0}, LX/21X;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, ""

    .line 80
    .line 81
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/4qU;LX/2AC;Ljava/lang/String;ZZZ)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v7, p1

    .line 12
    move-object v6, p2

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v1, "Option["

    .line 17
    .line 18
    const-string v0, "] is not implemented"

    .line 19
    .line 20
    invoke-static {v1, v9, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :sswitch_0
    const-string v0, "fb_friends"

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v11, 0x7f1126c8

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/2AC;->A05:LX/2AC;

    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    if-ne v5, v2, :cond_2

    .line 45
    .line 46
    const v1, 0x7f1126ac

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez p5, :cond_5

    .line 54
    .line 55
    if-ne v5, v2, :cond_6

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, LX/3WI;->A00(Lcom/instagram/service/session/UserSession;)LX/3WI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/3WI;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f1126ab

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const v1, 0x7f1126ae

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const v11, 0x7f1126c9

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1126ad

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const v11, 0x7f1126d9

    .line 100
    .line 101
    .line 102
    const v0, 0x7f1126b5

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const v11, 0x7f1126d0

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1126b3

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :sswitch_4
    const-string v0, "eligible_for_bc_partnership"

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {p2}, LX/4qU;->BhB()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_5
    const-string v0, "ig_followers"

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const v11, 0x7f1126d8

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1126af

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_6
    const-string v0, "fb_liked_or_followed_your_page"

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const v11, 0x7f1126d1

    .line 164
    .line 165
    .line 166
    const v0, 0x7f1126b4

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_7
    const-string v0, "others_on_fb"

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const v11, 0x7f1126cf

    .line 179
    .line 180
    .line 181
    if-eqz p7, :cond_3

    .line 182
    .line 183
    const v11, 0x7f1126cd

    .line 184
    .line 185
    .line 186
    :cond_3
    const v0, 0x7f1126b2

    .line 187
    .line 188
    .line 189
    if-eqz p7, :cond_4

    .line 190
    .line 191
    const v0, 0x7f1126b0

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz p6, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :sswitch_8
    const-string v0, "others_on_ig"

    .line 202
    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const v11, 0x7f1126ce

    .line 210
    .line 211
    .line 212
    const v0, 0x7f1126b1

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz p5, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_9
    const-string v0, "ig_verified"

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const v11, 0x7f1126c0

    .line 231
    .line 232
    .line 233
    const v0, 0x7f1126c1

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 241
    .line 242
    const-wide v0, 0x20810a6000021be3L    # 4.067009893525879E-152

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    :cond_5
    :goto_3
    sget-object v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 264
    .line 265
    :goto_4
    move v12, v3

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    sget-object v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A05:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    sget-object v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A07:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :sswitch_a
    const-string v0, "group_message_setting"

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const v11, 0x7f1126bd    # 1.929392E38f

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    sget-object v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A04:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 286
    .line 287
    :goto_5
    invoke-interface/range {v6 .. v12}, LX/4qU;->BhK(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_0
        -0x70a7f386 -> :sswitch_1
        -0x6da967c3 -> :sswitch_2
        -0x4c0cf104 -> :sswitch_3
        -0x2bf1ce5c -> :sswitch_4
        -0x1b3761cc -> :sswitch_5
        -0x1620db37 -> :sswitch_9
        -0x7d8a8d -> :sswitch_6
        0x389c1340 -> :sswitch_7
        0x389c13a2 -> :sswitch_8
        0x69542c58 -> :sswitch_a
    .end sparse-switch
.end method
