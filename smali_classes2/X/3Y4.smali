.class public final LX/3Y4;
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

.method public static A00(Landroid/content/Context;LX/0nT;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rT;LX/27C;LX/4pb;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "restrict_info_bottomsheet_shown_count"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v11, p7

    .line 30
    .line 31
    move-object/from16 v13, p10

    .line 32
    .line 33
    move/from16 p7, p11

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    move-object/from16 v12, p9

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-nez p11, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v14, LX/4Ld;

    .line 50
    .line 51
    move-object/from16 p2, v8

    .line 52
    .line 53
    move-object/from16 p3, v9

    .line 54
    .line 55
    move-object/from16 p4, v10

    .line 56
    .line 57
    move-object/from16 p5, v11

    .line 58
    .line 59
    move-object/from16 p6, v12

    .line 60
    .line 61
    move-object/from16 p7, v13

    .line 62
    .line 63
    invoke-direct/range {v14 .. v22}, LX/4Ld;-><init>(Landroid/content/Context;LX/0nT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rT;LX/27C;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, LX/FVh;

    .line 68
    .line 69
    iput-object v14, v0, LX/FVh;->A0B:LX/Ble;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/GbY;->A08()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static/range {v4 .. v13}, LX/3Y4;->A01(Landroid/content/Context;LX/0nT;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rT;LX/27C;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/GK0;->A01()LX/3GS;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object/from16 p1, v8

    .line 98
    .line 99
    move-object/from16 p2, v11

    .line 100
    .line 101
    move-object/from16 p5, v13

    .line 102
    .line 103
    move/from16 p6, v2

    .line 104
    .line 105
    invoke-virtual/range {v14 .. v22}, LX/3GS;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/27C;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/1hA;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v0, p8

    .line 110
    .line 111
    iput-object v0, v2, LX/1hA;->A05:LX/4pb;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    check-cast v3, LX/FVh;

    .line 120
    .line 121
    iget-boolean v0, v3, LX/FVh;->A0M:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iput-object v2, v7, LX/GVZ;->A0I:LX/Bmv;

    .line 126
    .line 127
    invoke-virtual {v6, v2, v7}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    invoke-static {v8}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v1, v0, LX/GVZ;->A0J:LX/Bld;

    .line 137
    .line 138
    invoke-static {v4, v2, v0}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0nT;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rT;LX/27C;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f113834

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const v1, 0x7f111614

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move-object/from16 v11, p7

    .line 29
    .line 30
    invoke-static {v5, v11, v9, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f113832

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/3kJ;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    move-object/from16 v10, p6

    .line 49
    .line 50
    move-object/from16 v12, p9

    .line 51
    .line 52
    invoke-direct/range {v3 .. v12}, LX/3kJ;-><init>(Landroid/content/Context;LX/0nT;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rT;LX/27C;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;

    .line 61
    .line 62
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    const-string v1, "restrict_error"

    .line 76
    .line 77
    const-string v0, "Entry point not supported for optimistic restrict flow."

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    const v1, 0x7f11382f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f113830

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xcd

    .line 101
    .line 102
    invoke-static {v2, v10, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    invoke-static {v8}, LX/2Rv;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const v1, 0x7f11381d

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const v0, 0x7f113831

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    invoke-static {v8}, LX/2Rv;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0x7f113833

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const v1, 0x7f11381e

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v13, LX/GK0;->A02:LX/GK0;

    .line 147
    .line 148
    move-object v0, v4

    .line 149
    check-cast v0, Landroidx/core/app/ComponentActivity;

    .line 150
    .line 151
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    if-eqz p9, :cond_2

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    new-instance v17, LX/4N0;

    .line 166
    .line 167
    move-object/from16 p1, v17

    .line 168
    .line 169
    move-object/from16 p2, v4

    .line 170
    .line 171
    move-object/from16 p3, v5

    .line 172
    .line 173
    move-object/from16 p4, v2

    .line 174
    .line 175
    invoke-direct/range {p1 .. p7}, LX/4N0;-><init>(Landroid/content/Context;LX/0nT;LX/7G0;Lcom/instagram/user/model/User;LX/4rT;LX/27C;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v19, p8

    .line 179
    .line 180
    move-object v14, v4

    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    invoke-virtual/range {v13 .. v20}, LX/GK0;->A04(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    const/16 p0, 0x0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
    .line 213
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
    .line 237
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
    .line 250
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
