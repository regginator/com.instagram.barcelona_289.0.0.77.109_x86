.class public final LX/FAk;
.super LX/EqC;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartFRXReportV2BottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/Gcn;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/FCM;

.field public A09:LX/Gd2;

.field public A0A:LX/29b;

.field public A0B:LX/CjX;

.field public A0C:LX/CjW;

.field public A0D:LX/Hrh;

.field public A0E:LX/F7E;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/FAk;->A01:I

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/FAk;->A0K:Z

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/Gcn;Lcom/instagram/user/model/User;LX/Hrh;LX/F7E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/FAk;->A01:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/FAk;->A0K:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/FAk;->A04:LX/Gcn;

    .line 9
    .line 10
    iput-object p3, p0, LX/FAk;->A0D:LX/Hrh;

    .line 11
    .line 12
    iput-object p2, p0, LX/FAk;->A07:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p4, p0, LX/FAk;->A0E:LX/F7E;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAk;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAk;->A0E:LX/F7E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FAk;->A04:LX/Gcn;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/GDQ;->A0G:LX/APT;

    .line 14
    .line 15
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FAk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LX/Emp;->A16(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FAk;->A02:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, LX/Emp;->A16(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 44

    .line 0
    const v0, -0x9fd5117

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/Emq;->A1B(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x10f75227

    .line 20
    .line 21
    .line 22
    :goto_0
    move/from16 v0, v16

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v12, v3, LX/FAk;->A04:LX/Gcn;

    .line 29
    .line 30
    if-eqz v12, :cond_3

    .line 31
    .line 32
    iget-object v9, v3, LX/FAk;->A0D:LX/Hrh;

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/FAk;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/FAk;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/FAk;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, LX/29b;

    .line 72
    .line 73
    iput-object v0, v3, LX/FAk;->A0A:LX/29b;

    .line 74
    .line 75
    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, LX/CjX;

    .line 85
    .line 86
    iput-object v0, v3, LX/FAk;->A0B:LX/CjX;

    .line 87
    .line 88
    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, LX/CjW;

    .line 98
    .line 99
    iput-object v0, v3, LX/FAk;->A0C:LX/CjW;

    .line 100
    .line 101
    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/FAk;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v3, LX/FAk;->A0N:Z

    .line 116
    .line 117
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v3, LX/FAk;->A0L:Z

    .line 124
    .line 125
    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/FAk;->A0H:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v3, LX/FAk;->A0M:Z

    .line 140
    .line 141
    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v3, LX/FAk;->A00:F

    .line 148
    .line 149
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v0, Ljava/util/HashMap;

    .line 159
    .line 160
    iput-object v0, v3, LX/FAk;->A0J:Ljava/util/HashMap;

    .line 161
    .line 162
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v3, LX/FAk;->A01:I

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v0, v3, LX/FAk;->A01:I

    .line 177
    .line 178
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance v0, LX/FCM;

    .line 184
    .line 185
    invoke-direct {v0, v1, v3, v3}, LX/FCM;-><init>(Landroid/content/Context;LX/FAk;LX/FAk;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v3, LX/FAk;->A08:LX/FCM;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    iget-object v15, v3, LX/FAk;->A06:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v0, v3, LX/FAk;->A07:Lcom/instagram/user/model/User;

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    iget-object v14, v3, LX/FAk;->A0G:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v13, v3, LX/FAk;->A0M:Z

    .line 209
    .line 210
    iget v11, v3, LX/FAk;->A00:F

    .line 211
    .line 212
    iget-object v10, v3, LX/FAk;->A0J:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v8, v3, LX/FAk;->A0F:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v3, LX/FAk;->A0A:LX/29b;

    .line 217
    .line 218
    iget-object v6, v3, LX/FAk;->A0B:LX/CjX;

    .line 219
    .line 220
    iget-object v5, v3, LX/FAk;->A0C:LX/CjW;

    .line 221
    .line 222
    iget-object v4, v3, LX/FAk;->A0I:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v2, v3, LX/FAk;->A0N:Z

    .line 225
    .line 226
    iget-boolean v1, v3, LX/FAk;->A0L:Z

    .line 227
    .line 228
    iget-object v0, v3, LX/FAk;->A0H:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v26

    .line 234
    new-instance v25, LX/GUN;

    .line 235
    .line 236
    move-object/from16 v28, v12

    .line 237
    .line 238
    move-object/from16 v29, v15

    .line 239
    .line 240
    move-object/from16 v30, v20

    .line 241
    .line 242
    move-object/from16 v31, v7

    .line 243
    .line 244
    move-object/from16 v32, v6

    .line 245
    .line 246
    move-object/from16 v33, v5

    .line 247
    .line 248
    move-object/from16 v34, v9

    .line 249
    .line 250
    move-object/from16 v35, v14

    .line 251
    .line 252
    move-object/from16 v36, v8

    .line 253
    .line 254
    move-object/from16 v37, v4

    .line 255
    .line 256
    move-object/from16 v38, v0

    .line 257
    .line 258
    move-object/from16 v39, v10

    .line 259
    .line 260
    move/from16 v40, v11

    .line 261
    .line 262
    move/from16 v41, v13

    .line 263
    .line 264
    move/from16 v42, v2

    .line 265
    .line 266
    move/from16 v43, v1

    .line 267
    .line 268
    invoke-direct/range {v25 .. v43}, LX/GUN;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/29b;LX/CjX;LX/CjW;LX/Hrh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v3, LX/FAk;->A0F:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v3, LX/FAk;->A0A:LX/29b;

    .line 274
    .line 275
    iget-object v1, v3, LX/FAk;->A0B:LX/CjX;

    .line 276
    .line 277
    iget-object v0, v3, LX/FAk;->A0C:LX/CjW;

    .line 278
    .line 279
    new-instance v11, LX/GZE;

    .line 280
    .line 281
    invoke-direct {v11, v2, v1, v0, v4}, LX/GZE;-><init>(LX/29b;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    iget-object v10, v3, LX/FAk;->A06:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    iget-boolean v0, v3, LX/FAk;->A0L:Z

    .line 291
    .line 292
    invoke-static {v10, v0}, LX/Fs8;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GJd;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    iget-object v1, v3, LX/FAk;->A06:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    iget-boolean v0, v3, LX/FAk;->A0L:Z

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/Fs9;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GVv;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    iget-object v14, v3, LX/FAk;->A0F:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v13, v3, LX/FAk;->A0G:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v12, v3, LX/FAk;->A0E:LX/F7E;

    .line 309
    .line 310
    iget-object v8, v3, LX/FAk;->A0A:LX/29b;

    .line 311
    .line 312
    iget-object v7, v3, LX/FAk;->A0B:LX/CjX;

    .line 313
    .line 314
    iget-object v6, v3, LX/FAk;->A0C:LX/CjW;

    .line 315
    .line 316
    iget-object v5, v3, LX/FAk;->A0I:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v4, v3, LX/FAk;->A0N:Z

    .line 319
    .line 320
    iget-object v2, v3, LX/FAk;->A0H:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v3, LX/FAk;->A0J:Ljava/util/HashMap;

    .line 323
    .line 324
    new-instance v0, LX/Gd2;

    .line 325
    .line 326
    move-object/from16 v28, v6

    .line 327
    .line 328
    move-object/from16 v29, v9

    .line 329
    .line 330
    move-object/from16 v30, v12

    .line 331
    .line 332
    move-object/from16 v31, v14

    .line 333
    .line 334
    move-object/from16 v32, v13

    .line 335
    .line 336
    move-object/from16 v33, v5

    .line 337
    .line 338
    move-object/from16 v34, v2

    .line 339
    .line 340
    move-object/from16 v35, v1

    .line 341
    .line 342
    move/from16 v36, v4

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    move-object/from16 v19, v10

    .line 347
    .line 348
    move-object/from16 v23, v11

    .line 349
    .line 350
    move-object/from16 v24, v3

    .line 351
    .line 352
    move-object/from16 v26, v8

    .line 353
    .line 354
    move-object/from16 v27, v7

    .line 355
    .line 356
    invoke-direct/range {v17 .. v36}, LX/Gd2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GJd;LX/GVv;LX/GZE;LX/FAk;LX/GUN;LX/29b;LX/CjX;LX/CjW;LX/Hrh;LX/F7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v3, LX/FAk;->A09:LX/Gd2;

    .line 360
    .line 361
    iget-object v5, v0, LX/Gd2;->A00:LX/GZE;

    .line 362
    .line 363
    iget-object v1, v0, LX/Gd2;->A0F:LX/F7E;

    .line 364
    .line 365
    if-eqz v1, :cond_1

    .line 366
    .line 367
    invoke-virtual {v1}, LX/F7E;->A00()LX/GDQ;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v1, LX/GDQ;->A0B:Ljava/util/HashMap;

    .line 372
    .line 373
    if-eqz v2, :cond_1

    .line 374
    .line 375
    const-string v1, "selected_tags"

    .line 376
    .line 377
    invoke-static {v1, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :goto_2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v5, v2, v4, v1}, LX/GZE;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, LX/Gd2;->A08:LX/GVv;

    .line 388
    .line 389
    iget-object v5, v0, LX/Gd2;->A09:LX/FAk;

    .line 390
    .line 391
    iget-object v7, v0, LX/Gd2;->A0G:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, v0, LX/Gd2;->A06:Lcom/instagram/user/model/User;

    .line 394
    .line 395
    iget-boolean v9, v0, LX/Gd2;->A0L:Z

    .line 396
    .line 397
    iget-object v8, v0, LX/Gd2;->A0H:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual/range {v4 .. v9}, LX/GVv;->A05(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v3, LX/FAk;->A0K:Z

    .line 404
    .line 405
    const v1, -0x5f656de2

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1
    const/4 v4, 0x0

    .line 411
    goto :goto_2

    .line 412
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_3
    const v1, 0x406c4ba0

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0
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
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4bafb991

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v0, p0, LX/FAk;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, LX/FAk;->A01:I

    .line 16
    .line 17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0c04c7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x719a4630

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x5a5508a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/FAk;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FAk;->A09:LX/Gd2;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, LX/Gd2;->A00:LX/GZE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GZE;->A01()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "StartFRXReportV2PresenterImpl"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/FAk;->A02:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/FAk;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 32
    .line 33
    iput-object v0, p0, LX/FAk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    :cond_0
    const v0, -0x3bf27b40

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FAk;->A09:LX/Gd2;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const v0, 0x7f0911e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/FAk;->A02:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const v0, 0x7f0911e2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/FAk;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 28
    .line 29
    const v0, 0x7f0911e1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/FAk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v3, p0, LX/FAk;->A09:LX/Gd2;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/Gd2;->A0F:LX/F7E;

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v5, v3, LX/Gd2;->A09:LX/FAk;

    .line 55
    .line 56
    iget-object v0, v7, LX/GDQ;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/Gd2;->A00(LX/Gd2;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v0, v7, LX/GDQ;->A0B:Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    const-string v1, "selected_tags"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    iget-object v0, v7, LX/GDQ;->A0B:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    const-string v0, "IG_USER_IMPERSONATION"

    .line 83
    .line 84
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    :goto_1
    iget-object v8, v7, LX/GDQ;->A01:LX/GRO;

    .line 93
    .line 94
    iget-object v1, v5, LX/FAk;->A04:LX/Gcn;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, LX/GDQ;->A0G:LX/APT;

    .line 100
    .line 101
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v5, LX/FAk;->A08:LX/FCM;

    .line 107
    .line 108
    iget-object v0, v7, LX/GDQ;->A0F:LX/APT;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object v6, v7, LX/GDQ;->A0D:Ljava/util/List;

    .line 115
    .line 116
    if-nez v6, :cond_0

    .line 117
    .line 118
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 119
    .line 120
    :cond_0
    iget-object v4, v7, LX/GDQ;->A08:LX/Fde;

    .line 121
    .line 122
    iget-object v2, v7, LX/GDQ;->A07:LX/G8N;

    .line 123
    .line 124
    iput-object v0, v9, LX/FCM;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v11, v9, LX/FCM;->A02:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-object v1, v9, LX/FCM;->A04:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    iput-object v4, v9, LX/FCM;->A01:LX/Fde;

    .line 143
    .line 144
    iput-object v2, v9, LX/FCM;->A00:LX/G8N;

    .line 145
    .line 146
    invoke-static {v9}, LX/FCM;->A00(LX/FCM;)V

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    iget-object v0, v5, LX/FAk;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v5}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f070032

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, LX/FAk;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 174
    .line 175
    iget-object v0, v8, LX/GRO;->A01:LX/APT;

    .line 176
    .line 177
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, LX/FAk;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 183
    .line 184
    const/16 v0, 0xe3

    .line 185
    .line 186
    invoke-static {v1, v0, v5, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v7, LX/GDQ;->A08:LX/Fde;

    .line 190
    .line 191
    sget-object v0, LX/Fde;->A03:LX/Fde;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v1, v5, LX/FAk;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 199
    .line 200
    xor-int/lit8 v0, v2, 0x1

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/FAk;->A02:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v10, :cond_2

    .line 208
    .line 209
    if-nez v2, :cond_2

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    :cond_2
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v6, v5, LX/FAk;->A09:LX/Gd2;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, LX/Gd2;->A00:LX/GZE;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v1, v0}, LX/GZE;->A04(S)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v6, LX/Gd2;->A07:LX/GJd;

    .line 230
    .line 231
    iget-object v4, v6, LX/Gd2;->A03:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v6, LX/Gd2;->A06:Lcom/instagram/user/model/User;

    .line 234
    .line 235
    iget-object v1, v6, LX/Gd2;->A0G:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v8}, LX/GRO;->A00(LX/GRO;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v2, v4, v1, v0}, LX/GJd;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v1, v7, LX/GDQ;->A08:LX/Fde;

    .line 245
    .line 246
    sget-object v0, LX/Fde;->A03:LX/Fde;

    .line 247
    .line 248
    if-ne v1, v0, :cond_7

    .line 249
    .line 250
    iget-object v0, v7, LX/GDQ;->A0D:Ljava/util/List;

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 255
    .line 256
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/G9p;

    .line 271
    .line 272
    iget-boolean v0, v1, LX/G9p;->A04:Z

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v3, v1}, LX/Gd2;->A07(LX/G9p;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :cond_8
    const/4 v0, 0x0

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_9
    const/4 v1, 0x0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    const/4 v10, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    invoke-static {v1}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v4, v3, LX/Gd2;->A0I:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v8, v3, LX/Gd2;->A05:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    iget-object v7, v3, LX/Gd2;->A0J:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v4, :cond_c

    .line 300
    .line 301
    iget-object v6, v3, LX/Gd2;->A0G:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v3, LX/Gd2;->A0B:LX/29b;

    .line 304
    .line 305
    iget-object v2, v3, LX/Gd2;->A0C:LX/CjX;

    .line 306
    .line 307
    iget-object v1, v3, LX/Gd2;->A0D:LX/CjW;

    .line 308
    .line 309
    iget-object v0, v3, LX/Gd2;->A0K:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-static {v8, v4, v2, v7, v0}, LX/GON;->A00(Lcom/instagram/service/session/UserSession;LX/29b;LX/CjX;Ljava/lang/String;Ljava/util/Map;)LX/GpQ;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "object_type"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "object_id"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    const-string v0, "is_dark_mode"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v0, LX/FFM;

    .line 339
    .line 340
    invoke-direct {v0, v3}, LX/FFM;-><init>(LX/Gd2;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 344
    .line 345
    invoke-interface {p0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    iget-object v2, v3, LX/Gd2;->A0B:LX/29b;

    .line 350
    .line 351
    iget-object v1, v3, LX/Gd2;->A0C:LX/CjX;

    .line 352
    .line 353
    iget-object v0, v3, LX/Gd2;->A0K:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-static {v8, v2, v1, v7, v0}, LX/GON;->A00(Lcom/instagram/service/session/UserSession;LX/29b;LX/CjX;Ljava/lang/String;Ljava/util/Map;)LX/GpQ;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v0, "object"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method
