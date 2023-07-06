.class public final LX/3X3;
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

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3X3;Lcom/instagram/service/session/UserSession;LX/3Uz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p7, v1}, LX/0wq;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const-string v0, "QP"

    .line 6
    .line 7
    invoke-static {p6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v7, v0, 0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, p3, p4, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "ig_camera_clips_share_to_facebook_primer_selection"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x37d

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    :cond_0
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    sget-object v0, LX/9kH;->A1x:LX/9kH;

    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v5}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/2Eg;->A02:LX/2Eg;

    .line 55
    .line 56
    const-string v0, "event_type"

    .line 57
    .line 58
    invoke-virtual {v5, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/CkO;->A0B:LX/CkO;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/CkR;->A03:LX/CkR;

    .line 67
    .line 68
    const-string v0, "media_type"

    .line 69
    .line 70
    invoke-virtual {v5, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/Ck3;->A04:LX/Ck3;

    .line 74
    .line 75
    const-string v0, "media_source"

    .line 76
    .line 77
    invoke-virtual {v5, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/CkT;->A09:LX/CkT;

    .line 81
    .line 82
    const-string v0, "capture_type"

    .line 83
    .line 84
    invoke-virtual {v5, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "camera_session_id"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p1}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "allow_selection"

    .line 100
    .line 101
    invoke-static {v5, v2, v0, v3}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "is_crosspost"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "1337"

    .line 114
    .line 115
    const-string v0, "version"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz v4, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/2E6;->A02:LX/2E6;

    .line 126
    .line 127
    :goto_1
    invoke-static {v0, p3, p4}, LX/3j9;->A0A(LX/2E6;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "PRO_HOME"

    .line 131
    .line 132
    invoke-static {p6, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    :goto_2
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-static {p0, p1, p3, v4}, LX/3j9;->A08(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p3}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object p6, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, p3, p6, p5}, LX/3X3;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    invoke-static {p6, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {p3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v0, "clips/user/set_default_share_to_fb_enabled/"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "default_share_to_fb_enabled"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const-string v0, "bonus_xar_upsell_declined_via_comms"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "container_module"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-static {p0, p3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p6, v1}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget-object v0, LX/2E6;->A03:LX/2E6;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    sget-object v0, LX/9kH;->A2v:LX/9kH;

    .line 216
    .line 217
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 25

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    const/4 v3, 0x2

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v5, LX/Ck3;->A04:LX/Ck3;

    .line 16
    .line 17
    const-string v8, "QP"

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    invoke-static {v4, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    sget-object v18, LX/LMw;->A0D:LX/LMw;

    .line 28
    .line 29
    :goto_0
    sget-object v19, LX/LMx;->A0S:LX/LMx;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v22

    .line 36
    const-string v7, "1337"

    .line 37
    .line 38
    new-instance v3, LX/3Uz;

    .line 39
    .line 40
    move-object/from16 v23, v7

    .line 41
    .line 42
    move/from16 v24, v15

    .line 43
    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    move-object/from16 v20, v5

    .line 47
    .line 48
    move-object/from16 v21, v6

    .line 49
    .line 50
    invoke-direct/range {v17 .. v24}, LX/3Uz;-><init>(LX/LMw;LX/LMx;LX/Ck3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    xor-int/lit8 v13, v8, 0x1

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v8, "ig_camera_clips_share_to_facebook_primer_impression"

    .line 64
    .line 65
    invoke-static {v9, v8}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v8, 0x37c

    .line 70
    .line 71
    invoke-static {v9, v8}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v8, v8, LX/Dc5;->A0K:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, LX/3zZ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    sget-object v11, LX/0aP;->A01:LX/0Qb;

    .line 90
    .line 91
    invoke-virtual {v11, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v9}, LX/0wp;->A1V(LX/09y;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    sget-object v12, LX/9kH;->A1x:LX/9kH;

    .line 112
    .line 113
    :goto_1
    invoke-static {v12, v9}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 114
    .line 115
    .line 116
    sget-object v13, LX/2Eg;->A02:LX/2Eg;

    .line 117
    .line 118
    const-string v12, "event_type"

    .line 119
    .line 120
    invoke-virtual {v9, v13, v12}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, LX/CkO;->A0B:LX/CkO;

    .line 124
    .line 125
    invoke-static {v12, v9}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 126
    .line 127
    .line 128
    sget-object v13, LX/CkR;->A03:LX/CkR;

    .line 129
    .line 130
    const-string v12, "media_type"

    .line 131
    .line 132
    invoke-virtual {v9, v13, v12}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v12, "media_source"

    .line 136
    .line 137
    invoke-virtual {v9, v5, v12}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, LX/CkT;->A09:LX/CkT;

    .line 141
    .line 142
    const-string v5, "capture_type"

    .line 143
    .line 144
    invoke-virtual {v9, v12, v5}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "camera_session_id"

    .line 148
    .line 149
    invoke-virtual {v9, v5, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v5, "is_crosspost"

    .line 160
    .line 161
    invoke-virtual {v9, v5, v8}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v5, "do_not_use_is_fb_connected"

    .line 172
    .line 173
    invoke-virtual {v9, v5, v8}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "follower_count"

    .line 177
    .line 178
    invoke-virtual {v9, v5, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "version"

    .line 182
    .line 183
    invoke-virtual {v9, v5, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 187
    .line 188
    .line 189
    :cond_1
    sget-object v5, LX/2E6;->A06:LX/2E6;

    .line 190
    .line 191
    invoke-static {v5, v0, v3}, LX/3j9;->A0A(LX/2E6;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 192
    .line 193
    .line 194
    const v5, 0x7f110c34

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const v7, 0x7f080823

    .line 202
    .line 203
    .line 204
    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 205
    .line 206
    invoke-direct {v5, v7}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    .line 214
    .line 215
    invoke-direct {v9, v5, v10, v8, v6}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v7, 0x7f110c35

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v11}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v2, v5, v7}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v5, 0x7f08075f

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v7, v5}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const v5, 0x7f110c36

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v5, 0x7f0806c5

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v7, v5}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v9, v8, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const v5, 0x7f080508

    .line 258
    .line 259
    .line 260
    new-instance v9, Lcom/instagram/ui/primer/TitleIcon;

    .line 261
    .line 262
    invoke-direct {v9, v6, v5}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const v5, 0x7f110c32

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const v5, 0x7f110c37

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const-string v10, "recommend_on_facebook_primer"

    .line 283
    .line 284
    const v14, 0x7f110c38

    .line 285
    .line 286
    .line 287
    new-instance v8, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 288
    .line 289
    move/from16 v17, v16

    .line 290
    .line 291
    invoke-direct/range {v8 .. v17}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 292
    .line 293
    .line 294
    const v5, 0x7f110c50

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const v5, 0x7f110c33

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v6, v5}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;

    .line 316
    .line 317
    invoke-direct {v5, v15, v0, v2}, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v5, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v21, 0x1dc

    .line 324
    .line 325
    new-instance v6, LX/3aG;

    .line 326
    .line 327
    move-object/from16 v17, v6

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 v19, v8

    .line 332
    .line 333
    move-object/from16 v20, v7

    .line 334
    .line 335
    move/from16 v22, v15

    .line 336
    .line 337
    move/from16 v23, v15

    .line 338
    .line 339
    invoke-direct/range {v17 .. v24}, LX/3aG;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 340
    .line 341
    .line 342
    new-instance v5, LX/3s5;

    .line 343
    .line 344
    move-object/from16 v10, p0

    .line 345
    .line 346
    move-object/from16 v13, p4

    .line 347
    .line 348
    move-object v7, v5

    .line 349
    move-object v8, v2

    .line 350
    move-object v9, v1

    .line 351
    move-object v11, v0

    .line 352
    move-object v12, v3

    .line 353
    move-object v14, v4

    .line 354
    invoke-direct/range {v7 .. v14}, LX/3s5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3X3;Lcom/instagram/service/session/UserSession;LX/3Uz;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v6, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 358
    .line 359
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;

    .line 360
    .line 361
    move-object/from16 v17, v5

    .line 362
    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    move-object/from16 v19, v3

    .line 366
    .line 367
    move-object/from16 v20, v1

    .line 368
    .line 369
    move-object/from16 v21, v0

    .line 370
    .line 371
    move-object/from16 v22, v10

    .line 372
    .line 373
    move-object/from16 v23, v4

    .line 374
    .line 375
    move/from16 v24, v16

    .line 376
    .line 377
    invoke-direct/range {v17 .. v24}, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iput-object v5, v6, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 381
    .line 382
    invoke-static {v6}, LX/3aG;->A00(LX/3aG;)LX/1eg;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_2
    sget-object v12, LX/9kH;->A2v:LX/9kH;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_3
    sget-object v18, LX/LMw;->A0F:LX/LMw;

    .line 392
    .line 393
    goto/16 :goto_0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "deal_template_id"

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/4V2;->A07(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.instagram.incentive_platform.screens.deal_information_unit"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v0, "origin"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "fbid_of_incentive"

    .line 22
    .line 23
    invoke-static {v0, p3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/4V2;->A07(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.bloks.www.ig.bonus.bonus-progress-tracking"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

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
    move-result-object v3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const-string v0, "ARGUMENT_PROGRAM_TYPE"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810a4a00001bb6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/1wy;

    .line 41
    .line 42
    invoke-direct {v0}, LX/1wy;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, LX/1wx;

    .line 50
    .line 51
    invoke-direct {v0}, LX/1wx;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
