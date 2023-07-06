.class public final LX/3G4;
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
.method public final A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v8, v6}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x8105b900010caeL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v10, 0x0

    .line 29
    sget-object v18, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v17, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    new-instance v9, LX/7Yg;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    move-object v12, v10

    .line 43
    move-object v13, v10

    .line 44
    move-object v14, v10

    .line 45
    move-object v15, v10

    .line 46
    move-object/from16 v20, v10

    .line 47
    .line 48
    move-object/from16 v21, v10

    .line 49
    .line 50
    move/from16 v22, v3

    .line 51
    .line 52
    move/from16 v23, v3

    .line 53
    .line 54
    move/from16 v24, v3

    .line 55
    .line 56
    invoke-direct/range {v9 .. v24}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "com.bloks.www.avatar.editor.cds.launcher"

    .line 64
    .line 65
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-direct {v0, v3, v5}, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;-><init>(Landroid/app/Activity;LX/Bn5;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 79
    .line 80
    const/16 v5, 0x35d8

    .line 81
    .line 82
    new-instance v0, LX/5uz;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/5uz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v9, "avatar_editor_launcher"

    .line 88
    .line 89
    const/16 v7, 0x2d

    .line 90
    .line 91
    iget-object v5, v0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v5, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    .line 101
    .line 102
    invoke-static {v9, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "logging_session_id"

    .line 106
    .line 107
    invoke-static {v5, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v5, "logging_surface"

    .line 112
    .line 113
    invoke-static {v5, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v5, "logging_mechanism"

    .line 118
    .line 119
    invoke-static {v5, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "disable_intro_nux"

    .line 131
    .line 132
    invoke-static {v5, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v5, "sticker_packs"

    .line 137
    .line 138
    move-object/from16 v6, p7

    .line 139
    .line 140
    invoke-static {v5, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v4, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "is_full_screen"

    .line 148
    .line 149
    invoke-static {v5, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    filled-new-array/range {v9 .. v14}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v5, "on_launch_navigate_to"

    .line 162
    .line 163
    move-object/from16 v7, p6

    .line 164
    .line 165
    if-nez p6, :cond_0

    .line 166
    .line 167
    const-string v4, "STORE_CATEGORY"

    .line 168
    .line 169
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {v6}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    sget-object v5, LX/79W;->A04:LX/79W;

    .line 183
    .line 184
    iget-object v4, v5, LX/79W;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iget-object v4, v5, LX/79W;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-static/range {v7 .. v12}, LX/2GV;->A00(JJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v4, "last_touch_up_event_ts"

    .line 205
    .line 206
    invoke-static {v4, v5}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1, v6, v4}, LX/3iv;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, LX/5uz;->A0a()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, LX/3iv;->A03:LX/7cY;

    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    const-string v4, "PRESELECTED_CATEGORY"

    .line 224
    .line 225
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v4, "on_launch_navigation_data"

    .line 229
    .line 230
    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    move-object/from16 v17, v19

    .line 235
    .line 236
    goto/16 :goto_0
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
