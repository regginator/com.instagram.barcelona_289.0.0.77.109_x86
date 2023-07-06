.class public final LX/7rM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/5s7;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;Lcom/instagram/user/model/User;LX/5s7;)V
    .locals 0

    iput-object p3, p0, LX/7rM;->A02:LX/5s7;

    iput-object p1, p0, LX/7rM;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object p2, p0, LX/7rM;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/7rM;->A02:LX/5s7;

    .line 3
    .line 4
    iget-object v6, v1, LX/5s7;->A0I:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v7, v1, LX/5s7;->A0H:LX/0l7;

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, LX/744;

    .line 16
    .line 17
    invoke-direct {v8, v7, v0}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/5s7;->A01(LX/5s7;)LX/6l1;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v2, v1, LX/5s7;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v18, "ig_quiet_mode_toggle_tapped"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v21, 0xff8

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v10

    .line 37
    move-object v13, v10

    .line 38
    move-object v14, v10

    .line 39
    move-object v15, v10

    .line 40
    move-object/from16 v16, v10

    .line 41
    .line 42
    move-object/from16 v17, v10

    .line 43
    .line 44
    move-object/from16 v19, v2

    .line 45
    .line 46
    move-object/from16 v20, v10

    .line 47
    .line 48
    invoke-static/range {v8 .. v21}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    move/from16 v4, p1

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/7Gv;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v2, 0x81092d001317bdL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v2, v5, LX/7rM;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 91
    .line 92
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v3, v1, LX/5s7;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v4, v1, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LX/GVZ;

    .line 103
    .line 104
    invoke-direct {v5, v4}, LX/GVZ;-><init>(LX/0if;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f11346b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v5, LX/GVZ;->A0R:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;

    .line 119
    .line 120
    invoke-direct {v1, v6, v4, v3, v2}, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v5, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    iput-boolean v0, v5, LX/GVZ;->A0k:Z

    .line 126
    .line 127
    const v1, 0x7f11346a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v5, LX/GVZ;->A0S:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;

    .line 138
    .line 139
    invoke-direct {v1, v6, v4, v3, v2}, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v5, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    iput-boolean v0, v5, LX/GVZ;->A0n:Z

    .line 145
    .line 146
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;

    .line 147
    .line 148
    invoke-direct {v1, v3, v4, v0}, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v5, LX/GVZ;->A0J:LX/Bld;

    .line 152
    .line 153
    invoke-virtual {v5}, LX/GVZ;->A00()LX/Gcn;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v1, LX/20H;

    .line 158
    .line 159
    invoke-direct {v1}, LX/20H;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v1, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LX/77x;->A01(Lcom/instagram/service/session/UserSession;)LX/744;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v4}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v18, "ig_quiet_mode_pause_bottom_sheet_shown"

    .line 174
    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    invoke-static/range {v8 .. v21}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_0
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v11, LX/744;

    .line 189
    .line 190
    invoke-direct {v11, v7, v2}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/5s7;->A01(LX/5s7;)LX/6l1;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v5, v5, LX/7rM;->A01:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A2w()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v7, v1, LX/5s7;->A0D:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    if-nez p1, :cond_1

    .line 207
    .line 208
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_1
    const/4 v2, 0x3

    .line 217
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v21, "ig_quiet_mode_toggled"

    .line 229
    .line 230
    const/16 v24, 0xb0

    .line 231
    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    move-object/from16 v19, v10

    .line 235
    .line 236
    move-object/from16 v20, v10

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    move-object/from16 v23, v3

    .line 241
    .line 242
    invoke-static/range {v11 .. v24}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 246
    .line 247
    .line 248
    if-nez p1, :cond_2

    .line 249
    .line 250
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, LX/7Gv;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v13, 0x1

    .line 259
    if-nez v6, :cond_3

    .line 260
    .line 261
    :cond_2
    const/4 v13, 0x0

    .line 262
    :cond_3
    invoke-static {v1}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/4 v12, 0x7

    .line 267
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I2;

    .line 268
    .line 269
    move-object v8, v6

    .line 270
    move-object v9, v1

    .line 271
    move-object v10, v5

    .line 272
    move-object v11, v3

    .line 273
    move v14, v4

    .line 274
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v3, v6, v7, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 278
    .line 279
    .line 280
    return v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
