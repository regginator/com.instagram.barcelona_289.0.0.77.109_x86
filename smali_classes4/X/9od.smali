.class public final LX/9od;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v5, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {v5, v9}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v3, v4}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v5, v3, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-static {v5, v3, v6}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v5, v3, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v3, v5, LX/3j8;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v10}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v9}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v12, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v5, LX/7GJ;->A00:LX/7GJ;

    .line 77
    .line 78
    invoke-static {v5, v12}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v3, "has_shown_mini_shop_legal_dialog"

    .line 83
    .line 84
    invoke-interface {v11, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    new-instance v11, LX/B7l;

    .line 91
    .line 92
    invoke-direct {v11, v8}, LX/B7l;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, v2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1126fd

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v0, 0x7f1126fe

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "\n\n"

    .line 126
    .line 127
    invoke-static {v6, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v10}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f1126ff

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const v6, 0x7f112ca9

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Amw;->A00:LX/Amw;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v6}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f1110c7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v9, LX/Amo;

    .line 160
    .line 161
    move-object/from16 p1, v2

    .line 162
    .line 163
    invoke-direct/range {v9 .. v16}, LX/Amo;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9, v0}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v12}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "instagram_shopping_mini_shop_legal_nux_impression"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x859

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v1, v6, LX/09y;->A00:LX/09x;

    .line 189
    .line 190
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v2}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v13}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v14}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "shopping_session_id"

    .line 210
    .line 211
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 215
    .line 216
    .line 217
    if-nez v7, :cond_2

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_0
    const-string v0, "ads_tracking_info"

    .line 221
    .line 222
    invoke-virtual {v6, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 226
    .line 227
    .line 228
    :cond_0
    invoke-static {v5, v12}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_1
    const/4 v0, 0x0

    .line 240
    return-object v0

    .line 241
    :cond_2
    new-instance v2, LX/8mA;

    .line 242
    .line 243
    invoke-direct {v2}, LX/8mA;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v7}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v7}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "tracking_token"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0
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
.end method
