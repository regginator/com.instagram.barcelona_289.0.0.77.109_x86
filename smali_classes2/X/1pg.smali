.class public final LX/1pg;
.super LX/LiT;
.source ""

# interfaces
.implements LX/0is;
.implements LX/0ie;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3Sk;

.field public final A04:LX/Gsp;

.field public final A05:LX/4oN;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/3J0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LiT;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1pg;->A05:LX/4oN;

    .line 10
    .line 11
    iput-object p1, p0, LX/1pg;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/1pg;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1pg;->A04:LX/Gsp;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1pg;->A07:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, LX/3Sk;

    .line 28
    .line 29
    invoke-direct {v0}, LX/3Sk;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1pg;->A03:LX/3Sk;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/3J0;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, LX/3J0;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1pg;->A08:LX/3J0;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/1pg;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1pg;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/36o;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/36o;

    .line 20
    .line 21
    iget-object v0, p0, LX/1pg;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, v1, LX/36o;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string p0, "RageShakeEligibilityHelper"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "User not logged in or null activity or disable shake experiment"

    .line 30
    .line 31
    :goto_0
    invoke-static {p0, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-static {}, LX/2Na;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "DeviceExclusion | model=%s | build=%s"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v1}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "Enabling rageshake for employee"

    .line 64
    .line 65
    :goto_2
    invoke-static {p0, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    invoke-static {v1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "rageshake_v2_enabled"

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/2Na;->A00()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "Showing public rageshake flow"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string v0, "Disabling rageshake."

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A04()Z
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v7, "RageShakeSensorHelper"

    .line 2
    .line 3
    const-string v0, "displayRageShakeDialog started"

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/1pg;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v5, LX/1pg;->A02:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const-string v0, "displayRageShakeDialog | bottom sheet will open"

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/1pg;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "input_method"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    iget-object v0, v5, LX/1pg;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v5, LX/1pg;->A07:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/3Bl;

    .line 80
    .line 81
    iget-object v3, v2, LX/3Bl;->A00:LX/BrI;

    .line 82
    .line 83
    invoke-interface {v3}, LX/BrI;->AbT()LX/B7B;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, LX/B7B;->BYz()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v2, v2, LX/3Bl;->A01:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const-class v0, LX/1pg;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1pg;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iput-object v1, v0, LX/1pg;->A01:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    const-string v0, "rage_shake_dialog"

    .line 116
    .line 117
    invoke-interface {v3, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v9, v5, LX/1pg;->A03:LX/3Sk;

    .line 122
    .line 123
    iget-object v12, v5, LX/1pg;->A06:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v8, v5, LX/1pg;->A00:Landroid/app/Activity;

    .line 126
    .line 127
    iget-object v14, v5, LX/1pg;->A01:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, LX/4LN;

    .line 130
    .line 131
    invoke-direct {v1, v5}, LX/4LN;-><init>(LX/1pg;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "RageShakeDialogProviderImpl"

    .line 135
    .line 136
    const-string v0, "openBottomSheet start"

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v12}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v1, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    instance-of v0, v8, Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 182
    .line 183
    if-ltz v0, :cond_4

    .line 184
    .line 185
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 186
    .line 187
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    instance-of v0, v1, LX/093;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    check-cast v1, LX/093;

    .line 198
    .line 199
    iget-boolean v0, v1, LX/093;->A0A:Z

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1}, LX/093;->A06()V

    .line 204
    .line 205
    .line 206
    const/16 v22, 0x1

    .line 207
    .line 208
    :cond_3
    if-ltz v2, :cond_4

    .line 209
    .line 210
    move v0, v2

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    if-eqz v6, :cond_6

    .line 213
    .line 214
    move-object v2, v6

    .line 215
    check-cast v2, LX/FVh;

    .line 216
    .line 217
    iget-boolean v0, v2, LX/FVh;->A0M:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v13, v2, LX/FVh;->A0B:LX/Ble;

    .line 222
    .line 223
    invoke-virtual {v6}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v6}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v6}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    iget-object v0, v1, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v1, v1, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    instance-of v0, v0, LX/20K;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, LX/20K;

    .line 270
    .line 271
    :goto_2
    new-instance v7, LX/4Lc;

    .line 272
    .line 273
    invoke-direct/range {v7 .. v14}, LX/4Lc;-><init>(Landroid/app/Activity;LX/3Sk;LX/20K;LX/Gcn;Lcom/instagram/service/session/UserSession;LX/Ble;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, v2, LX/FVh;->A0B:LX/Ble;

    .line 277
    .line 278
    invoke-virtual {v6}, LX/GbY;->A08()V

    .line 279
    .line 280
    .line 281
    const-string v0, "openBottomSheet | navigator dismissed"

    .line 282
    .line 283
    :goto_3
    invoke-static {v3, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    return v0

    .line 288
    :cond_5
    const/4 v10, 0x0

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    const-string v0, "openBottomSheet | open with no previous bottom sheet navigator showing"

    .line 291
    .line 292
    invoke-static {v3, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, LX/GyE;->A02(LX/0if;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 300
    .line 301
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 302
    .line 303
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v16, LX/29g;->A0E:LX/29g;

    .line 306
    .line 307
    move-object v15, v8

    .line 308
    move-object/from16 v17, v12

    .line 309
    .line 310
    move-object/from16 v18, v14

    .line 311
    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    move/from16 v21, v4

    .line 315
    .line 316
    invoke-static/range {v15 .. v22}, LX/2NX;->A00(Landroid/content/Context;LX/29g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v8, v0, v11}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 321
    .line 322
    .line 323
    const-string v0, "openBottomSheet presented from rage shake"

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    const-string v0, "displayRageShakeDialog | no activity or context"

    .line 327
    .line 328
    invoke-static {v7, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "Cannot displayRageShakeDialog. "

    .line 332
    .line 333
    iget-object v0, v5, LX/1pg;->A00:Landroid/app/Activity;

    .line 334
    .line 335
    const-string v3, ""

    .line 336
    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    const-string v2, "Activity is null. "

    .line 340
    .line 341
    :goto_4
    iget-object v0, v5, LX/1pg;->A02:Landroid/content/Context;

    .line 342
    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    const-string v3, "Context is null. "

    .line 346
    .line 347
    :cond_8
    const-string v1, " for module "

    .line 348
    .line 349
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v4, v2, v3, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v7, v0, v6}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    return v0

    .line 364
    :cond_9
    move-object v2, v3

    .line 365
    goto :goto_4
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final Bjl(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjm(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjo(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string v0, "onActivityPause"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/LiT;->A03()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/LiT;->A02:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/FVh;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/GbY;->A08()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, LX/1pg;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    return-void
.end method

.method public final Bjr(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string v0, "onActivityResume"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/1pg;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p0}, LX/1pg;->A00(LX/1pg;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/LiT;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final Bjs(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjt(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LiT;->A03()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0im;->A01(LX/0is;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/1pg;->A04:LX/Gsp;

    .line 9
    .line 10
    const-class v1, LX/45B;

    .line 11
    .line 12
    iget-object v0, p0, LX/1pg;->A05:LX/4oN;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1pg;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
