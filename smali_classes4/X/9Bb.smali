.class public final LX/9Bb;
.super LX/EqC;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/BfL;
.implements LX/0ku;
.implements LX/BeM;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveHomeFragment"


# instance fields
.field public A00:LX/629;

.field public A01:LX/GuQ;

.field public A02:LX/9Dj;

.field public A03:LX/Afe;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A06:LX/Hrz;

.field public A07:Z

.field public A08:Z

.field public A09:LX/FPl;

.field public A0A:LX/FPt;

.field public A0B:LX/AdU;

.field public final A0C:LX/A9M;

.field public final A0D:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Bb;->A0D:LX/FPk;

    .line 9
    .line 10
    new-instance v0, LX/A9M;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/A9M;-><init>(LX/9Bb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9Bb;->A0C:LX/A9M;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0X(Lcom/instagram/save/model/SavedCollection;II)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v12, p1

    .line 5
    .line 6
    iget-object v1, v12, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    :goto_0
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v1, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/Ain;->A00(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "instagram_thumbnail_click"

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x906

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "is_top_post"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "entity_id"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v12, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v12, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 64
    .line 65
    iget-object v2, v1, LX/9fl;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "collection_type"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v9, v0, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v1, v12, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq v4, v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v1, 0x4

    .line 95
    if-eq v4, v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    if-eq v4, v1, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    if-eq v4, v1, :cond_2

    .line 102
    .line 103
    sget-object v1, LX/Afo;->A01:LX/Afo;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/Afo;->A01()LX/ATe;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v14, v9, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v11, LX/9eH;->A03:LX/9eH;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-virtual/range {v10 .. v15}, LX/ATe;->A02(LX/9eH;Lcom/instagram/save/model/SavedCollection;LX/27e;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6, v9}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    iput-object v1, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    const-string v1, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 129
    .line 130
    iput-object v1, v2, LX/GcM;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v2, LX/GcM;->A07:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 135
    .line 136
    .line 137
    :cond_0
    :goto_3
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v0, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    const-string v0, "413864835927042"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    iget-object v4, v12, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 154
    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0E:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 170
    .line 171
    new-array v14, v2, [D

    .line 172
    .line 173
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    aput-wide v1, v14, v5

    .line 180
    .line 181
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    aput-wide v1, v14, v3

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v1, 0x7f113958

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v8, LX/Fe8;->A07:LX/Fe8;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v13, v5

    .line 208
    invoke-static/range {v5 .. v14}, LX/GWX;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Fe8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    sget-object v11, LX/9k5;->A0F:LX/9k5;

    .line 213
    .line 214
    const v1, 0x7f111db5

    .line 215
    .line 216
    .line 217
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v10, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 225
    .line 226
    move-object v15, v14

    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    move/from16 v18, v3

    .line 230
    .line 231
    move/from16 v17, v3

    .line 232
    .line 233
    invoke-direct/range {v10 .. v18}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/9k5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v9}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, LX/ATm;->A01()LX/ARj;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v10, v9}, LX/ARj;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/EqB;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/4 v10, 0x0

    .line 254
    const-string v12, "saved_collections_list"

    .line 255
    .line 256
    invoke-static {v6, v9}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v1, LX/Afo;->A01:LX/Afo;

    .line 261
    .line 262
    invoke-virtual {v1}, LX/Afo;->A01()LX/ATe;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object v11, v10

    .line 267
    move-object v13, v10

    .line 268
    invoke-virtual/range {v8 .. v13}, LX/ATe;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    const-string v1, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 275
    .line 276
    iput-object v1, v2, LX/GcM;->A09:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v2, LX/GcM;->A07:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2}, LX/GcM;->A07()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_5
    const/4 v10, 0x0

    .line 286
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-object v1, v12, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 291
    .line 292
    const-string v12, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 293
    .line 294
    move-object v8, v6

    .line 295
    move-object v13, v12

    .line 296
    move-object v14, v1

    .line 297
    invoke-static/range {v8 .. v14}, LX/Afo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bb;->A03:LX/Afe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Afe;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CYX()LX/0kp;
    .locals 3

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "user_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/Fr6;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const v0, 0x7f113955

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, LX/BqF;->CsW(LX/BeM;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f113910

    .line 33
    .line 34
    .line 35
    iput v0, v2, LX/GV6;->A04:I

    .line 36
    .line 37
    const/16 v1, 0xa9

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/9Bb;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/9Bb;->A07:Z

    .line 48
    .line 49
    invoke-interface {p1, v3, v0}, LX/BqF;->AJl(IZ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_collections_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, -0x7a1b02e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/FPl;->A00(Landroid/content/Context;)LX/FPl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/9Bb;->A09:LX/FPl;

    .line 23
    .line 24
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, v3, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/9Dj;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v3, v1}, LX/9Dj;-><init>(Landroid/content/Context;LX/0l7;LX/9Bb;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/9Bb;->A02:LX/9Dj;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/FPt;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v1}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/9Bb;->A0A:LX/FPt;

    .line 57
    .line 58
    iget-object v4, v3, LX/9Bb;->A0D:LX/FPk;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/9Bb;->A02:LX/9Dj;

    .line 64
    .line 65
    new-instance v0, LX/Ar7;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, LX/Ar7;-><init>(LX/EqC;LX/9Dj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v5, v3, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 84
    .line 85
    new-instance v0, LX/BBW;

    .line 86
    .line 87
    invoke-direct {v0}, LX/BBW;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5, v4}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/9Bb;->A01:LX/GuQ;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    iget-object v1, v3, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v24, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0e:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 109
    .line 110
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    new-instance v15, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;

    .line 116
    .line 117
    invoke-direct {v15, v3, v5}, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/9Bb;->A01:LX/GuQ;

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    move-object v10, v8

    .line 124
    move-object v11, v8

    .line 125
    move-object v12, v8

    .line 126
    move-object v13, v8

    .line 127
    move-object v14, v8

    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    move-object/from16 v18, v8

    .line 133
    .line 134
    move-object/from16 v19, v8

    .line 135
    .line 136
    invoke-static/range {v8 .. v19}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    move-object/from16 v22, v3

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    invoke-virtual/range {v20 .. v25}, LX/GW6;->A05(LX/EqC;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/9Bb;->A00:LX/629;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v13, v3, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v4, 0x1

    .line 166
    new-instance v12, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;

    .line 167
    .line 168
    invoke-direct {v12, v3, v4}, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 176
    .line 177
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 181
    .line 182
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/9fl;->A0A:LX/9fl;

    .line 186
    .line 187
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/9fl;->A07:LX/9fl;

    .line 191
    .line 192
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/9fl;->A05:LX/9fl;

    .line 196
    .line 197
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v7, v3, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 203
    .line 204
    const-wide v0, 0x81054900000bd1L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    sget-object v0, LX/9fl;->A08:LX/9fl;

    .line 216
    .line 217
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_0
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/9ei;->values()[LX/9ei;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    new-instance v9, LX/Afe;

    .line 235
    .line 236
    invoke-direct/range {v9 .. v16}, LX/Afe;-><init>(Landroid/content/Context;LX/069;LX/Bl5;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iput-object v9, v3, LX/9Bb;->A03:LX/Afe;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v9, v0, v4}, LX/Afe;->A02(ZZ)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, LX/9Bb;->A02:LX/9Dj;

    .line 246
    .line 247
    iget-object v4, v3, LX/9Bb;->A03:LX/Afe;

    .line 248
    .line 249
    iget-object v1, v3, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    new-instance v0, LX/AdU;

    .line 252
    .line 253
    invoke-direct {v0, v5, v4, v1}, LX/AdU;-><init>(LX/9Dj;LX/Afe;Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v3, LX/9Bb;->A0B:LX/AdU;

    .line 257
    .line 258
    const v0, 0x4539ebdf

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 262
    .line 263
    .line 264
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x682c575d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09ba

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1ae86039

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x62511cfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Bb;->A01:LX/GuQ;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9Bb;->A00:LX/629;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/9Bb;->A0B:LX/AdU;

    .line 21
    .line 22
    iget-object v2, v3, LX/AdU;->A00:LX/Gsp;

    .line 23
    .line 24
    const-class v1, LX/Axw;

    .line 25
    .line 26
    iget-object v0, v3, LX/AdU;->A04:LX/4oN;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/Ayf;

    .line 32
    .line 33
    iget-object v0, v3, LX/AdU;->A02:LX/4oN;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/Aye;

    .line 39
    .line 40
    iget-object v0, v3, LX/AdU;->A03:LX/4oN;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/AyO;

    .line 46
    .line 47
    iget-object v0, v3, LX/AdU;->A01:LX/4oN;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x335fd1c8

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LX/Aac;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;Ljava/lang/Integer;)LX/Hrz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9Bb;->A06:LX/Hrz;

    .line 15
    .line 16
    iget-object v3, p0, LX/9Bb;->A09:LX/FPl;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/9Bb;->A02:LX/9Dj;

    .line 23
    .line 24
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/8fG;->A07(LX/08n;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 43
    .line 44
    iput-object v3, p0, LX/9Bb;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 45
    .line 46
    const/16 v0, 0xaa

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/9Bb;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f080326

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/FdL;->A01:LX/FdL;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f113926

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f113925

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/FdL;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f080a0a

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LX/9Bb;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 94
    .line 95
    iget-object v0, p0, LX/9Bb;->A03:LX/Afe;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Afe;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v0, v0, LX/Afe;->A00:LX/Aki;

    .line 102
    .line 103
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 104
    .line 105
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2, v0}, LX/AZL;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 125
    .line 126
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 130
    .line 131
    iget-object v0, p0, LX/9Bb;->A0D:LX/FPk;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/9Bb;->A00:LX/629;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method
