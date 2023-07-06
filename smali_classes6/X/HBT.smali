.class public final LX/HBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpo;
.implements LX/Hrf;
.implements LX/HpV;
.implements LX/HpW;


# instance fields
.field public A00:LX/Gcn;

.field public A01:LX/98y;

.field public A02:LX/FRj;

.field public A03:LX/Gpm;

.field public A04:LX/HO6;

.field public A05:LX/GJs;

.field public A06:LX/FXK;

.field public A07:LX/GK4;

.field public A08:LX/GJF;

.field public A09:LX/GSY;

.field public A0A:LX/GS4;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/GBX;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:LX/Emj;

.field public A0P:LX/Emj;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroidx/fragment/app/FragmentActivity;

.field public final A0S:LX/EqB;

.field public final A0T:LX/0l7;

.field public final A0U:LX/Gc5;

.field public final A0V:LX/ASW;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/GbY;

.field public final A0Y:LX/Bs0;

.field public final A0Z:LX/HvO;

.field public final A0a:LX/G3M;

.field public final A0b:LX/GRp;

.field public final A0c:LX/Eql;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/lang/String;

.field public final A0f:LX/0Pj;

.field public final A0g:LX/0ZU;

.field public final A0h:LX/4u2;

.field public final A0i:LX/BqK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0l7;LX/4u2;LX/ASW;Lcom/instagram/service/session/UserSession;LX/BqK;LX/HvO;LX/HvO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    iput-object v4, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/HBT;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/HBT;->A0S:LX/EqB;

    .line 10
    .line 11
    iput-object p4, p0, LX/HBT;->A0h:LX/4u2;

    .line 12
    .line 13
    move-object/from16 v0, p14

    .line 14
    .line 15
    iput-object v0, p0, LX/HBT;->A0g:LX/0ZU;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, p0, LX/HBT;->A0V:LX/ASW;

    .line 20
    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    iput-object v1, p0, LX/HBT;->A0Z:LX/HvO;

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    iput-object v0, p0, LX/HBT;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p11

    .line 30
    .line 31
    iput-object v0, p0, LX/HBT;->A0e:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p12

    .line 34
    .line 35
    iput-object v0, p0, LX/HBT;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p13

    .line 38
    .line 39
    iput-object v0, p0, LX/HBT;->A0N:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    iput-object v0, p0, LX/HBT;->A0i:LX/BqK;

    .line 44
    .line 45
    iput-object p3, p0, LX/HBT;->A0T:LX/0l7;

    .line 46
    .line 47
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HBT;->A0U:LX/Gc5;

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HBT;->A0Q:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, LX/HO0;

    .line 60
    .line 61
    move-object/from16 v2, p9

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/HO0;-><init>(LX/HvO;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/HBT;->A0Y:LX/Bs0;

    .line 67
    .line 68
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HBT;->A0D:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v0, LX/G3M;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/G3M;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/HBT;->A0a:LX/G3M;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, p0, LX/HBT;->A0X:LX/GbY;

    .line 96
    .line 97
    new-instance v0, LX/HUY;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/HUY;-><init>(LX/HBT;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/HBT;->A0d:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-static {p3, v4}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/FXb;->A06:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/HO6;

    .line 115
    .line 116
    iput-object v0, p0, LX/HBT;->A04:LX/HO6;

    .line 117
    .line 118
    new-instance v0, LX/GRp;

    .line 119
    .line 120
    invoke-direct {v0, p3, v4}, LX/GRp;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/HBT;->A0b:LX/GRp;

    .line 124
    .line 125
    sget-object v5, LX/Fdh;->A04:LX/Fdh;

    .line 126
    .line 127
    invoke-static {v4}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v4}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/Gd1;->A0F:LX/0Pj;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 146
    .line 147
    invoke-static {v4}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/Gd1;->A0E:LX/0Pj;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 158
    .line 159
    invoke-static {v4}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/Gd1;->A0D:LX/0Pj;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LX/GCz;

    .line 170
    .line 171
    sget-object v2, LX/GY1;->A0A:LX/GHo;

    .line 172
    .line 173
    iget-object v0, p0, LX/HBT;->A0S:LX/EqB;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v4, v5}, LX/GHo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/GY1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/GY1;->A07:LX/0Pj;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LX/EjI;

    .line 186
    .line 187
    new-instance v3, LX/Eql;

    .line 188
    .line 189
    invoke-direct/range {v3 .. v10}, LX/Eql;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;LX/EjI;LX/GCz;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, LX/HBT;->A0c:LX/Eql;

    .line 193
    .line 194
    const/16 v2, 0x2f

    .line 195
    .line 196
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 197
    .line 198
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/HBT;->A0f:LX/0Pj;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sget-object v2, LX/Hfl;->A00:LX/Hfl;

    .line 212
    .line 213
    const-class v0, LX/GQW;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/GQW;

    .line 220
    .line 221
    iget-object v2, v0, LX/GQW;->A00:Ljava/util/Set;

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    sget-object v2, LX/Hfh;->A00:LX/Hfh;

    .line 235
    .line 236
    const-class v0, LX/GQV;

    .line 237
    .line 238
    invoke-virtual {v4, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/GQV;

    .line 243
    .line 244
    iget-object v2, v0, LX/GQV;->A00:Ljava/util/Set;

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 254
    .line 255
    invoke-virtual {v0, v4, v5}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/Gd1;->A03:LX/GTw;

    .line 260
    .line 261
    iput-object v1, v0, LX/GTw;->A00:LX/HvO;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 265
    goto/16 :goto_0
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static final A00(LX/98y;LX/HBT;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/HBT;->A02:LX/FRj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/98y;->A0A:LX/IgW;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v5, v7, LX/IgW;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, LX/HBT;->A0S:LX/EqB;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v0, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 21
    .line 22
    new-instance v1, LX/GJs;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v0, p1}, LX/GJs;-><init>(Landroid/content/Context;Landroid/view/View;LX/Fdh;LX/HpV;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LX/IgW;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GJs;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, LX/IgW;->A00()LX/GCq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/GJs;->A02(LX/GCq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/GJs;->A01()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LX/HBT;->A05:LX/GJs;

    .line 46
    .line 47
    iget-object v4, p1, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810c6f000020b4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v7, LX/IgW;->A05:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, p0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v7, p0, LX/98y;->A0Y:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "LIVE_VIDEO"

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "fundraiser_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "source_name"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "source_owner_igid"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "source_media_igid"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "SUPPRESS"

    .line 113
    .line 114
    const-string v0, "donation_outro_config"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v1, "HIDE_DONATION_PROGRESS"

    .line 126
    .line 127
    :goto_0
    const-string v0, "donation_progress_config"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "com.bloks.www.ig.giving.fundraiser.half_sheet"

    .line 133
    .line 134
    invoke-static {v6, v4, v0, v2}, LX/A54;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/98y;->A0Q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v4, v1, v0}, LX/Dbo;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :cond_1
    const-string v1, "SHOW_DONATION_PROGRESS"

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A01(LX/98y;LX/HBT;)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x81086c000114d1L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/98y;->A0G:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 29
    .line 30
    sget-object v0, LX/274;->A05:LX/274;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/HBT;->A02:LX/FRj;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/HBT;->A0S:LX/EqB;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v1, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget-object v8, LX/Fdh;->A04:LX/Fdh;

    .line 47
    .line 48
    iget-object v6, p1, LX/HBT;->A0T:LX/0l7;

    .line 49
    .line 50
    iget-object v0, p0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v9, LX/G3d;

    .line 57
    .line 58
    invoke-direct {v9, p0, p1}, LX/G3d;-><init>(LX/98y;LX/HBT;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/GBX;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, LX/GBX;-><init>(Landroid/content/Context;Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/G3d;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p1, LX/HBT;->A0L:LX/GBX;

    .line 67
    .line 68
    iget-object v0, v3, LX/GBX;->A02:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/GBX;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/GBX;->A03:LX/0l7;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v3, LX/GBX;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 88
    .line 89
    const-string v0, "ig_fan_club_subs_in_live_subscribe_cta_impression"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x4bb

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v4}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "creator_igid"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(LX/98y;LX/HBT;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/98y;->A0C:LX/8p6;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    iget-object v9, v11, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v9}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget-object v14, v2, LX/98y;->A0Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v15, v2, LX/98y;->A0Q:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v9}, LX/Fr5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    const/16 p0, 0x0

    .line 25
    .line 26
    invoke-virtual/range {v12 .. v17}, LX/FQh;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/8p6;->A02:LX/9eu;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v11, LX/HBT;->A08:LX/GJF;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v0, LX/GJF;->A04:LX/9eu;

    .line 38
    .line 39
    iget-object v0, v0, LX/GJF;->A03:LX/GJv;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/Emq;->A0w()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x2081020100000415L    # 4.059205584724534E-152

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v11, LX/HBT;->A08:LX/GJF;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/GJF;->A03:LX/GJv;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/Emq;->A0w()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    iget v5, v3, LX/8p6;->A00:I

    .line 73
    .line 74
    iget-object v1, v12, LX/FQh;->A00:LX/0nT;

    .line 75
    .line 76
    const-string v0, "ig_user_pay_badge_count_updated"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x5bf

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v12}, LX/FQh;->A00(LX/09y;LX/FQh;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "count"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    iget v5, v3, LX/8p6;->A00:I

    .line 104
    .line 105
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 106
    .line 107
    const-wide v0, 0x8202d40001079cL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lt v5, v0, :cond_2

    .line 117
    .line 118
    const-wide v0, 0x8102d4000005edL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v11, LX/HBT;->A08:LX/GJF;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, LX/GJF;->A03:LX/GJv;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, LX/Emq;->A0w()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_2
    iget-object v1, v11, LX/HBT;->A02:LX/FRj;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-boolean v0, v3, LX/8p6;->A04:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v8, v11, LX/HBT;->A0S:LX/EqB;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, v1, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 156
    .line 157
    sget-object v10, LX/Fdh;->A04:LX/Fdh;

    .line 158
    .line 159
    new-instance v5, LX/GK4;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v11}, LX/GK4;-><init>(Landroid/content/Context;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/HpW;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LX/GK4;->A02()V

    .line 165
    .line 166
    .line 167
    iput-object v5, v11, LX/HBT;->A07:LX/GK4;

    .line 168
    .line 169
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/GK4;->A04(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    iget-object v8, v3, LX/8p6;->A03:LX/G8M;

    .line 176
    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    iget-object v0, v11, LX/HBT;->A0S:LX/EqB;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v7, LX/GS4;->A05:LX/GS4;

    .line 186
    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    new-instance v7, LX/GS4;

    .line 190
    .line 191
    invoke-direct {v7, v9, v0}, LX/GS4;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 192
    .line 193
    .line 194
    sput-object v7, LX/GS4;->A05:LX/GS4;

    .line 195
    .line 196
    :cond_5
    iget-object v6, v11, LX/HBT;->A0U:LX/Gc5;

    .line 197
    .line 198
    iget-object v0, v7, LX/GS4;->A04:LX/0Pj;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX/Gn2;

    .line 205
    .line 206
    iget-object v4, v7, LX/GS4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    iget-object v3, v7, LX/GS4;->A03:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 212
    .line 213
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4, v0}, LX/Gn2;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;)LX/GdN;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v14, 0x2

    .line 221
    new-instance v13, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;

    .line 222
    .line 223
    move-object v15, v12

    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    move-object/from16 p0, v8

    .line 227
    .line 228
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v13, v0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v11, LX/HBT;->A0A:LX/GS4;

    .line 235
    .line 236
    return-void
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
.end method

.method public static final A03(LX/98y;LX/HBT;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/HBT;->A09:LX/GSY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/GSY;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v2, p1, LX/HBT;->A0V:LX/ASW;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 47
    .line 48
    if-eq v0, p0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/ASW;->A02:LX/BrI;

    .line 51
    .line 52
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object p1, v2, LX/ASW;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    const-string v6, "Required value was null."

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v1, v2, LX/ASW;->A01:LX/0l7;

    .line 90
    .line 91
    iget-object v0, v4, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object p0, v4, LX/B7B;->A0U:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ig_live_broadcast_redirect"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x4f5

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string v0, "dest"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "src"

    .line 140
    .line 141
    invoke-virtual {v1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "a_pk"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v2, v2, LX/ASW;->A04:LX/0YS;

    .line 156
    .line 157
    iget-object v1, v4, LX/B7B;->A0U:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A04(LX/HBT;)V
    .locals 6

    .line 0
    sget-object v2, LX/Fdh;->A04:LX/Fdh;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/FBN;

    .line 8
    .line 9
    invoke-direct {v4}, LX/FBN;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "live_view_mode"

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v4, LX/FBN;->A02:LX/Hsg;

    .line 22
    .line 23
    iput-object v1, v4, LX/FBN;->A01:LX/DJ5;

    .line 24
    .line 25
    iget-object v1, p0, LX/HBT;->A01:LX/98y;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v2, v1, LX/98y;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, v1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/HBT;->A0S:LX/EqB;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f111fec

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/HBT;->A0S:LX/EqB;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f111fe9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    iget-object v0, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v2, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const v0, 0x3f266666    # 0.65f

    .line 91
    .line 92
    .line 93
    iput v0, v1, LX/GVZ;->A00:F

    .line 94
    .line 95
    invoke-static {v1, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.header.IgLiveUnifiedHeaderFragment"

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 104
    .line 105
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/HBT;->A0S:LX/EqB;

    .line 110
    .line 111
    invoke-static {v0, v4, v1}, LX/Gcn;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gcn;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A05(LX/HBT;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/HBT;->A0X:LX/GbY;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FVh;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/FVh;->A0M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/FVh;->A0G:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/GbY;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A06(LX/HBT;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/HBT;->A02:LX/FRj;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/HBT;->A01:LX/98y;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v5}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v2}, LX/FRj;->A0O(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f06005f

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, LX/Aix;->A03(LX/FRj;Lcom/instagram/service/session/UserSession;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v4, LX/FRj;->A0f:LX/AfF;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/AfF;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LX/AfF;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/HBT;->A0S:LX/EqB;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v7, v3, LX/98y;->A0Q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, p0, LX/HBT;->A0H:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/HBT;->A0i:LX/BqK;

    .line 72
    .line 73
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ARG_IS_POST_LIVE"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ARG_IS_POLICY_VIOLATION"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ARG_VIEWER_SESSION_ID"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ARG_MODULE_NAME"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 118
    .line 119
    .line 120
    new-instance v10, LX/Fao;

    .line 121
    .line 122
    invoke-direct {v10}, LX/Fao;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLiveExploreLiveViewerFragment"

    .line 129
    .line 130
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, LX/GXi;

    .line 134
    .line 135
    invoke-direct {v13, v5}, LX/GXi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    sget-object v11, LX/Fdh;->A04:LX/Fdh;

    .line 139
    .line 140
    new-instance v12, LX/Fzd;

    .line 141
    .line 142
    invoke-direct {v12, v10}, LX/Fzd;-><init>(Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v8 .. v13}, LX/GXi;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Fdh;LX/Fzd;LX/GXi;)V

    .line 146
    .line 147
    .line 148
    iput-object v13, v10, LX/Fao;->A01:LX/GXi;

    .line 149
    .line 150
    iget-object v0, v10, LX/Fao;->A02:LX/HO3;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iput-object v13, v0, LX/HO3;->A01:LX/GXi;

    .line 155
    .line 156
    :cond_1
    invoke-static {p0}, LX/HBT;->A07(LX/HBT;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    iget-object v9, v4, LX/FRj;->A0V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    if-eqz v9, :cond_1

    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A07(LX/HBT;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/HBT;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/HBT;->A0E:Z

    .line 6
    .line 7
    iput-boolean v4, p0, LX/HBT;->A0K:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/FRj;->A0H:LX/GuR;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/HBT;->A01:LX/98y;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v3, LX/GuR;->A08:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Eqk;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Eqk;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, LX/HBT;->A02:LX/FRj;

    .line 36
    .line 37
    iput-object v2, p0, LX/HBT;->A01:LX/98y;

    .line 38
    .line 39
    iput-object v2, p0, LX/HBT;->A09:LX/GSY;

    .line 40
    .line 41
    iput-boolean v4, p0, LX/HBT;->A0I:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/HBT;->A08:LX/GJF;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/GJF;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, LX/HBT;->A08:LX/GJF;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v1, v3, LX/GJF;->A03:LX/GJv;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/Emq;->A0w()V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, v1, LX/GJv;->A08:LX/GAf;

    .line 65
    .line 66
    iput-object v2, v0, LX/GAf;->A00:LX/Frv;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/GJv;->A02:Z

    .line 70
    .line 71
    iget-object v0, v3, LX/GJF;->A00:Landroid/view/animation/Animation;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v3, LX/GJF;->A06:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Dbm;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Dbm;->A0F()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, v3, LX/GJF;->A0I:LX/0Pj;

    .line 104
    .line 105
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/GJF;->A09:LX/EqB;

    .line 113
    .line 114
    iget-object v0, v3, LX/GJF;->A0A:LX/GuQ;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/GJF;->A02:LX/629;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const-string v0, "quickPromotionDelegate"

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_6
    invoke-virtual {v1, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iput-object v2, p0, LX/HBT;->A08:LX/GJF;

    .line 133
    .line 134
    iget-object v0, p0, LX/HBT;->A0a:LX/G3M;

    .line 135
    .line 136
    iget-object v0, v0, LX/G3M;->A00:LX/HOG;

    .line 137
    .line 138
    iget-object v0, v0, LX/HOG;->A03:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/HBT;->A0Q:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/HBT;->A0D:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/HBT;->A03:LX/Gpm;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, LX/Gpm;->destroy()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iput-object v2, p0, LX/HBT;->A03:LX/Gpm;

    .line 164
    .line 165
    iget-object v4, p0, LX/HBT;->A07:LX/GK4;

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 176
    .line 177
    const-string v0, "ig_user_pay_viewer_exited_live"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x5e0

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v3}, LX/FQh;->A00(LX/09y;LX/FQh;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LX/GK4;->A00()V

    .line 196
    .line 197
    .line 198
    :cond_9
    iput-object v2, p0, LX/HBT;->A07:LX/GK4;

    .line 199
    .line 200
    iget-object v0, p0, LX/HBT;->A0A:LX/GS4;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, v0, LX/GS4;->A04:LX/0Pj;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Gn2;

    .line 211
    .line 212
    iget-object v0, v0, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()V

    .line 215
    .line 216
    .line 217
    sput-object v2, LX/GS4;->A05:LX/GS4;

    .line 218
    .line 219
    :cond_a
    iput-object v2, p0, LX/HBT;->A0A:LX/GS4;

    .line 220
    .line 221
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iput-object v2, v0, LX/FRj;->A0B:LX/FYd;

    .line 226
    .line 227
    :cond_b
    iget-object v0, p0, LX/HBT;->A0U:LX/Gc5;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/HBT;->A04:LX/HO6;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    const-string v0, "0"

    .line 237
    .line 238
    iput-object v0, v1, LX/HO6;->A00:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v1, LX/HO6;->A01:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v1, LX/HO6;->A02:Ljava/lang/String;

    .line 243
    .line 244
    :cond_c
    iget-object v0, p0, LX/HBT;->A0c:LX/Eql;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/Eql;->A02()V

    .line 247
    .line 248
    .line 249
    sput-object v2, LX/FQh;->A02:LX/FQh;

    .line 250
    .line 251
    :cond_d
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static final A08(LX/HBT;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/HBT;->A0S:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xbd

    .line 12
    .line 13
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, p1, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/3QO;->A00()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public static final A09(LX/HBT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HBT;->A0S:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HBT;->A0c:LX/Eql;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/FYh;

    .line 15
    .line 16
    invoke-direct {v3}, LX/FYh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v3, LX/FBL;->A05:LX/Eql;

    .line 20
    .line 21
    const-string v0, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v3, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x3f266666    # 0.65f

    .line 44
    .line 45
    .line 46
    iput v0, v1, LX/GVZ;->A00:F

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f112481

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 58
    .line 59
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/FBL;->A03:LX/Gcn;

    .line 64
    .line 65
    invoke-static {v4, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A0A()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/FYV;->A04:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DSh;

    .line 26
    .line 27
    iget-object v0, v0, LX/DSh;->A09:LX/4uQ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Cj8;

    .line 34
    .line 35
    sget-object v0, LX/Cj8;->A05:LX/Cj8;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/Cj8;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    iget-object v0, p0, LX/HBT;->A09:LX/GSY;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/GSY;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method private final A0B()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/HBT;->A0K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/FRj;->A0T:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public static final A0C(LX/HBT;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HBT;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HBT;->A09:LX/GSY;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0D()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FYV;->A06:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/G3V;

    .line 13
    .line 14
    iget-object v0, v0, LX/G3V;->A01:LX/4uQ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/FRj;->A00:LX/98y;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LX/HBT;->A0X:LX/GbY;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    check-cast v2, LX/FVh;

    .line 40
    .line 41
    iget-boolean v0, v2, LX/FVh;->A0M:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/FVh;->A0B:LX/Ble;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/GbY;->A08()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v4, p0, LX/HBT;->A04:LX/HO6;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/HBT;->A0i:LX/BqK;

    .line 69
    .line 70
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/HO6;->A05:LX/0nT;

    .line 78
    .line 79
    const-string v0, "ig_live_viewer_end_screen_impression"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x528

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/HO6;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "a_pk"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/HO6;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-static {p0}, LX/HBT;->A06(LX/HBT;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method

.method public final AxJ()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HBT;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/CjE;->A0F:LX/CjE;

    .line 11
    .line 12
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/FRj;->A01:LX/B7B;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/B7B;->A0I()LX/CjE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final B2U(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/HBT;->Cte(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BBR()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/HBT;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final BRM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYG()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/FYV;->A04:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DSh;

    .line 20
    .line 21
    iget-object v0, v0, LX/DSh;->A09:LX/4uQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LX/Cj8;->A06:LX/Cj8;

    .line 28
    .line 29
    :goto_0
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, LX/HBT;->A09:LX/GSY;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/GSY;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1
    .line 44
.end method

.method public final Ban()V
    .locals 0

    return-void
.end method

.method public final BjQ()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/HBT;->A01:LX/98y;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v9, v3, LX/98y;->A0A:LX/IgW;

    .line 7
    .line 8
    if-eqz v9, :cond_2

    .line 9
    .line 10
    iget-object v7, v9, LX/IgW;->A01:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget-object v8, v5, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v6, v5, LX/HBT;->A0S:LX/EqB;

    .line 17
    .line 18
    iget-object v4, v3, LX/98y;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v6, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ig_cg_click_live_donate_cta"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x45d

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xcb

    .line 45
    .line 46
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v10, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "broadcast_id"

    .line 58
    .line 59
    invoke-virtual {v10, v2, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/LMn;->A03:LX/LMn;

    .line 63
    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v10, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v12, "LIVE_VIDEO"

    .line 74
    .line 75
    const-string v4, "source_name"

    .line 76
    .line 77
    invoke-virtual {v10, v4, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v9, LX/IgW;->A05:Ljava/lang/Long;

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    cmp-long v0, v10, v13

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x8101b300000361L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v4, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v4, LX/LHu;

    .line 111
    .line 112
    invoke-direct {v4}, LX/LHu;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/HB8;

    .line 116
    .line 117
    invoke-direct {v0, v4}, LX/HB8;-><init>(LX/LHu;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v4, LX/LHu;->A06:LX/Hm8;

    .line 121
    .line 122
    invoke-static {v8}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v3, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x134

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/98y;->A0Q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/9dt;->A01:LX/9dt;

    .line 147
    .line 148
    const/16 v0, 0x3d

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    const/16 v0, 0x135

    .line 158
    .line 159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-static {v0, v9}, LX/JUO;->A00(LX/KJQ;LX/IgW;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BZy()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1, v2}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 207
    .line 208
    .line 209
    :cond_0
    iget-object v1, v5, LX/HBT;->A0X:LX/GbY;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const/16 v0, 0xff

    .line 214
    .line 215
    invoke-virtual {v1, v4, v0, v0, v2}, LX/GbY;->A0C(Landroidx/fragment/app/Fragment;IIZ)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_0
    const-string v1, "IgLiveReelViewerController"

    .line 220
    .line 221
    const-string v0, "Could not json serialize IgLiveCharityInfo for the fundraiser consumption sheet."

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 228
    .line 229
    const-wide v0, 0x810c6f000020b4L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v0, v9, LX/IgW;->A05:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iget-object v0, v3, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v15, v3, LX/98y;->A0Y:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v11, "fundraiser_id"

    .line 271
    .line 272
    invoke-virtual {v2, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v9, "source_owner_igid"

    .line 279
    .line 280
    invoke-virtual {v2, v9, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v7, "source_media_igid"

    .line 284
    .line 285
    invoke-virtual {v2, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v6, "SUPPRESS"

    .line 289
    .line 290
    const-string v5, "donation_outro_config"

    .line 291
    .line 292
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_4

    .line 300
    .line 301
    const-string v0, "HIDE_DONATION_PROGRESS"

    .line 302
    .line 303
    :goto_0
    const-string v1, "donation_progress_config"

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v3, "com.bloks.www.ig.giving.fundraiser.half_sheet"

    .line 309
    .line 310
    invoke-static {v3, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 315
    .line 316
    invoke-direct {v0, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v10, v0}, LX/3iv;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v9, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    if-eqz v16, :cond_3

    .line 342
    .line 343
    const-string v0, "HIDE_DONATION_PROGRESS"

    .line 344
    .line 345
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v1, LX/5L9;

    .line 349
    .line 350
    invoke-direct {v1, v8}, LX/5L9;-><init>(LX/0if;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v17

    .line 354
    .line 355
    invoke-static {v10, v1, v3, v0, v2}, LX/Lvy;->A01(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    :cond_2
    return-void

    .line 359
    :cond_3
    const-string v0, "SHOW_DONATION_PROGRESS"

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_4
    const-string v0, "SHOW_DONATION_PROGRESS"

    .line 363
    .line 364
    goto :goto_0
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
    .line 375
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 29

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {v7, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x3

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v6, v4, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v6}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/FYV;->A02:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FzR;

    .line 30
    .line 31
    iput-object v1, v0, LX/FzR;->A00:LX/Alp;

    .line 32
    .line 33
    iget-object v1, v13, LX/B7B;->A0N:LX/98y;

    .line 34
    .line 35
    invoke-static {v4}, LX/HBT;->A0C(LX/HBT;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    iget-object v9, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v9, :cond_2c

    .line 47
    .line 48
    iget-object v8, v4, LX/HBT;->A01:LX/98y;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    iget-object v0, v8, LX/98y;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2c

    .line 59
    .line 60
    iget-object v0, v4, LX/HBT;->A02:LX/FRj;

    .line 61
    .line 62
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2c

    .line 67
    .line 68
    :goto_0
    iget-object v0, v13, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_20

    .line 77
    .line 78
    if-eqz v1, :cond_20

    .line 79
    .line 80
    iget-object v8, v4, LX/HBT;->A0b:LX/GRp;

    .line 81
    .line 82
    iget-object v0, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v8, LX/GRp;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v0, v4, LX/HBT;->A0E:Z

    .line 87
    .line 88
    if-nez v0, :cond_26

    .line 89
    .line 90
    iput-boolean v2, v4, LX/HBT;->A0E:Z

    .line 91
    .line 92
    invoke-static {v6}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v6}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/FYV;->A03:LX/0Pj;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, LX/G6H;

    .line 109
    .line 110
    iget-object v10, v4, LX/HBT;->A0U:LX/Gc5;

    .line 111
    .line 112
    iget-object v9, v11, LX/G6H;->A00:LX/FJ0;

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;

    .line 117
    .line 118
    invoke-direct {v0, v8, v4, v11}, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0, v9}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, v4, LX/HBT;->A0S:LX/EqB;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8, v6}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v4, v8, LX/GyH;->A02:LX/Hrf;

    .line 135
    .line 136
    check-cast v7, LX/FRj;

    .line 137
    .line 138
    iput-object v7, v4, LX/HBT;->A02:LX/FRj;

    .line 139
    .line 140
    iput-object v1, v4, LX/HBT;->A01:LX/98y;

    .line 141
    .line 142
    iget-object v8, v1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 143
    .line 144
    invoke-static {v8, v3}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v8, "live_broadcast"

    .line 153
    .line 154
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v8}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v8, "iglive"

    .line 162
    .line 163
    invoke-virtual {v10, v8, v9}, LX/GZ3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    iget-object v8, v4, LX/HBT;->A02:LX/FRj;

    .line 173
    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    iget-object v11, v4, LX/HBT;->A01:LX/98y;

    .line 177
    .line 178
    if-eqz v11, :cond_3

    .line 179
    .line 180
    new-instance v10, LX/GSY;

    .line 181
    .line 182
    invoke-direct {v10, v8, v4}, LX/GSY;-><init>(LX/FRj;LX/HBT;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v8, v4, LX/HBT;->A0J:Z

    .line 186
    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    iput-boolean v2, v10, LX/GSY;->A05:Z

    .line 190
    .line 191
    invoke-static {v10}, LX/GSY;->A00(LX/GSY;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v3, v4, LX/HBT;->A0J:Z

    .line 195
    .line 196
    :cond_2
    iget-boolean v8, v4, LX/HBT;->A0H:Z

    .line 197
    .line 198
    if-eqz v8, :cond_24

    .line 199
    .line 200
    iget-object v9, v4, LX/HBT;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "ssi_reason"

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_24

    .line 209
    .line 210
    iput-boolean v2, v10, LX/GSY;->A06:Z

    .line 211
    .line 212
    :goto_1
    invoke-static {v10}, LX/GSY;->A00(LX/GSY;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iput-object v10, v4, LX/HBT;->A09:LX/GSY;

    .line 216
    .line 217
    :cond_3
    iget-object v8, v1, LX/98y;->A08:LX/FeY;

    .line 218
    .line 219
    invoke-virtual {v8}, LX/FeY;->A01()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_5

    .line 224
    .line 225
    invoke-static {v6}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    iget-object v10, v4, LX/HBT;->A01:LX/98y;

    .line 232
    .line 233
    if-eqz v10, :cond_4

    .line 234
    .line 235
    iget-object v8, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v8, v3, v3}, LX/AlP;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/16 v8, 0x13

    .line 245
    .line 246
    invoke-static {v9, v1, v4, v10, v8}, LX/GzF;->A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v9}, LX/EqB;->schedule(LX/8Zw;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v11, v4, LX/HBT;->A0T:LX/0l7;

    .line 253
    .line 254
    iget-object v10, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    iget-object v9, v1, LX/98y;->A0Y:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v8, v1, LX/98y;->A0k:Ljava/util/Set;

    .line 265
    .line 266
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    new-instance v14, LX/FXK;

    .line 271
    .line 272
    move-object v15, v0

    .line 273
    move-object/from16 v16, v11

    .line 274
    .line 275
    move-object/from16 v17, v6

    .line 276
    .line 277
    move-object/from16 v18, v10

    .line 278
    .line 279
    move-object/from16 v20, v9

    .line 280
    .line 281
    invoke-direct/range {v14 .. v21}, LX/FXK;-><init>(LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    iput-object v14, v4, LX/HBT;->A06:LX/FXK;

    .line 285
    .line 286
    iget-object v10, v4, LX/HBT;->A0c:LX/Eql;

    .line 287
    .line 288
    iget-object v8, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v4, LX/HBT;->A0Y:LX/Bs0;

    .line 294
    .line 295
    invoke-virtual {v10, v9, v8}, LX/Eql;->A03(LX/Bs0;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v8}, LX/Eql;->A05(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v14, LX/GEN;->A00:LX/GEN;

    .line 307
    .line 308
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v7, v7, LX/FRj;->A0i:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 311
    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    move-object/from16 v17, v7

    .line 315
    .line 316
    move-object/from16 v18, v9

    .line 317
    .line 318
    invoke-virtual/range {v14 .. v19}, LX/GEN;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Bs0;Ljava/lang/Integer;)LX/Gpm;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-instance v8, LX/HNt;

    .line 323
    .line 324
    invoke-direct {v8, v1, v4}, LX/HNt;-><init>(LX/98y;LX/HBT;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v9, LX/Gpm;->A00:LX/HuA;

    .line 328
    .line 329
    invoke-interface {v7, v8}, LX/HuA;->CpF(LX/Hqd;)V

    .line 330
    .line 331
    .line 332
    iput-object v9, v4, LX/HBT;->A03:LX/Gpm;

    .line 333
    .line 334
    iget-object v8, v10, LX/Eql;->A00:LX/Jjv;

    .line 335
    .line 336
    const/16 v7, 0x36

    .line 337
    .line 338
    invoke-static {v0, v8, v4, v7}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    :cond_5
    sget-object v7, LX/Gd1;->A0L:LX/GHp;

    .line 342
    .line 343
    sget-object v10, LX/Fdh;->A04:LX/Fdh;

    .line 344
    .line 345
    invoke-virtual {v7, v6, v10}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v6, v1, LX/98y;->A08:LX/FeY;

    .line 354
    .line 355
    invoke-virtual {v6}, LX/FeY;->A01()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-object v6, v8, LX/GJG;->A0A:LX/4uO;

    .line 360
    .line 361
    invoke-static {v6, v7}, LX/4uO;->A03(LX/4uO;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v4, LX/HBT;->A02:LX/FRj;

    .line 365
    .line 366
    if-eqz v9, :cond_20

    .line 367
    .line 368
    iget-object v12, v4, LX/HBT;->A0T:LX/0l7;

    .line 369
    .line 370
    iget-object v14, v4, LX/HBT;->A0a:LX/G3M;

    .line 371
    .line 372
    iget-object v6, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v4, LX/HBT;->A0C:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v28, v6

    .line 380
    .line 381
    iget-object v6, v4, LX/HBT;->A0e:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v27, v6

    .line 384
    .line 385
    iget-object v6, v4, LX/HBT;->A0Z:LX/HvO;

    .line 386
    .line 387
    move-object/from16 v26, v6

    .line 388
    .line 389
    iget-object v6, v4, LX/HBT;->A06:LX/FXK;

    .line 390
    .line 391
    move-object/from16 v25, v6

    .line 392
    .line 393
    iget-object v15, v4, LX/HBT;->A0V:LX/ASW;

    .line 394
    .line 395
    iget-object v8, v9, LX/FRj;->A04:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    iget-object v6, v1, LX/98y;->A09:LX/G7W;

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    if-eqz v6, :cond_23

    .line 401
    .line 402
    iget-object v6, v6, LX/G7W;->A02:LX/Fx9;

    .line 403
    .line 404
    iget-boolean v6, v6, LX/Fx9;->A00:Z

    .line 405
    .line 406
    if-ne v6, v2, :cond_23

    .line 407
    .line 408
    :goto_3
    invoke-static {v8, v10, v7}, LX/GcW;->A05(Lcom/instagram/service/session/UserSession;LX/Fdh;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v24

    .line 412
    iget-object v7, v9, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 413
    .line 414
    const v6, 0x7f0915b3

    .line 415
    .line 416
    .line 417
    if-eqz v24, :cond_6

    .line 418
    .line 419
    const v6, 0x7f09155a

    .line 420
    .line 421
    .line 422
    :cond_6
    invoke-static {v7, v6}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_7

    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    :cond_7
    iget-object v6, v9, LX/FRj;->A0L:LX/GS2;

    .line 432
    .line 433
    if-nez v6, :cond_8

    .line 434
    .line 435
    new-instance v6, LX/GS2;

    .line 436
    .line 437
    invoke-direct {v6, v7, v0, v8}, LX/GS2;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 438
    .line 439
    .line 440
    iput-object v6, v9, LX/FRj;->A0L:LX/GS2;

    .line 441
    .line 442
    :cond_8
    iget-object v6, v9, LX/FRj;->A0M:LX/GC3;

    .line 443
    .line 444
    if-nez v6, :cond_9

    .line 445
    .line 446
    new-instance v6, LX/GC3;

    .line 447
    .line 448
    invoke-direct {v6, v7, v0, v8}, LX/GC3;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 449
    .line 450
    .line 451
    iput-object v6, v9, LX/FRj;->A0M:LX/GC3;

    .line 452
    .line 453
    :cond_9
    iget-object v6, v9, LX/FRj;->A0N:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 454
    .line 455
    if-nez v6, :cond_b

    .line 456
    .line 457
    invoke-static {v8}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_b

    .line 462
    .line 463
    invoke-static {v0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 464
    .line 465
    .line 466
    move-result-object v21

    .line 467
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    instance-of v6, v11, LX/Bej;

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    if-eqz v6, :cond_a

    .line 476
    .line 477
    check-cast v11, LX/Bej;

    .line 478
    .line 479
    if-eqz v11, :cond_a

    .line 480
    .line 481
    invoke-interface {v11}, LX/Bej;->B1r()LX/GVh;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    :cond_a
    new-instance v6, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 486
    .line 487
    move-object/from16 v18, v0

    .line 488
    .line 489
    move-object/from16 v20, v8

    .line 490
    .line 491
    move-object/from16 v22, v14

    .line 492
    .line 493
    move-object/from16 v23, v4

    .line 494
    .line 495
    move-object/from16 v16, v6

    .line 496
    .line 497
    move-object/from16 v17, v7

    .line 498
    .line 499
    invoke-direct/range {v16 .. v23}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;-><init>(Landroid/view/View;LX/EqB;LX/GVh;Lcom/instagram/service/session/UserSession;LX/GbY;LX/G3M;LX/HBT;)V

    .line 500
    .line 501
    .line 502
    iput-object v6, v9, LX/FRj;->A0N:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 503
    .line 504
    :cond_b
    iget-object v6, v9, LX/FRj;->A0H:LX/GuR;

    .line 505
    .line 506
    if-nez v6, :cond_c

    .line 507
    .line 508
    new-instance v6, LX/GuR;

    .line 509
    .line 510
    invoke-direct {v6, v0, v12, v9, v8}, LX/GuR;-><init>(LX/EqB;LX/0l7;LX/FRj;Lcom/instagram/service/session/UserSession;)V

    .line 511
    .line 512
    .line 513
    iput-object v6, v9, LX/FRj;->A0H:LX/GuR;

    .line 514
    .line 515
    :cond_c
    iget-object v6, v9, LX/FRj;->A0I:LX/FYl;

    .line 516
    .line 517
    if-nez v6, :cond_f

    .line 518
    .line 519
    const v21, 0x7f0c0612

    .line 520
    .line 521
    .line 522
    if-eqz v24, :cond_d

    .line 523
    .line 524
    const v21, 0x7f0c0613

    .line 525
    .line 526
    .line 527
    :cond_d
    new-instance v11, LX/FYl;

    .line 528
    .line 529
    move-object/from16 v16, v11

    .line 530
    .line 531
    move-object/from16 v17, v7

    .line 532
    .line 533
    move-object/from16 v18, v0

    .line 534
    .line 535
    move-object/from16 v19, v8

    .line 536
    .line 537
    move-object/from16 v20, v10

    .line 538
    .line 539
    invoke-direct/range {v16 .. v21}, LX/FYl;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;I)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v9, LX/FRj;->A09:LX/GzN;

    .line 543
    .line 544
    if-nez v6, :cond_e

    .line 545
    .line 546
    iget-object v12, v11, LX/GzO;->A01:Landroid/view/View;

    .line 547
    .line 548
    new-instance v6, LX/GzN;

    .line 549
    .line 550
    move-object/from16 v16, v6

    .line 551
    .line 552
    move-object/from16 v18, v12

    .line 553
    .line 554
    move-object/from16 v19, v0

    .line 555
    .line 556
    move-object/from16 v20, v8

    .line 557
    .line 558
    move-object/from16 v21, v10

    .line 559
    .line 560
    invoke-direct/range {v16 .. v21}, LX/GzN;-><init>(Landroid/view/View;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 561
    .line 562
    .line 563
    iput-object v6, v9, LX/FRj;->A09:LX/GzN;

    .line 564
    .line 565
    :cond_e
    iput-object v11, v9, LX/FRj;->A0I:LX/FYl;

    .line 566
    .line 567
    :cond_f
    iget-object v6, v9, LX/FRj;->A0D:LX/FYf;

    .line 568
    .line 569
    if-nez v6, :cond_10

    .line 570
    .line 571
    new-instance v6, LX/FYf;

    .line 572
    .line 573
    invoke-direct {v6, v7, v0, v8}, LX/FYf;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 574
    .line 575
    .line 576
    iput-object v6, v9, LX/FRj;->A0D:LX/FYf;

    .line 577
    .line 578
    :cond_10
    iget-object v6, v9, LX/FRj;->A0O:LX/GC4;

    .line 579
    .line 580
    if-nez v6, :cond_11

    .line 581
    .line 582
    new-instance v6, LX/GC4;

    .line 583
    .line 584
    invoke-direct {v6, v7, v0, v1, v8}, LX/GC4;-><init>(Landroid/view/View;LX/EqB;LX/98y;Lcom/instagram/service/session/UserSession;)V

    .line 585
    .line 586
    .line 587
    iput-object v6, v9, LX/FRj;->A0O:LX/GC4;

    .line 588
    .line 589
    :cond_11
    iget-object v6, v9, LX/FRj;->A0C:LX/GD6;

    .line 590
    .line 591
    if-nez v6, :cond_12

    .line 592
    .line 593
    new-instance v6, LX/GD6;

    .line 594
    .line 595
    move-object/from16 v16, v6

    .line 596
    .line 597
    move-object/from16 v17, v7

    .line 598
    .line 599
    move-object/from16 v18, v0

    .line 600
    .line 601
    move-object/from16 v19, v13

    .line 602
    .line 603
    move-object/from16 v20, v15

    .line 604
    .line 605
    move-object/from16 v21, v9

    .line 606
    .line 607
    move-object/from16 v22, v8

    .line 608
    .line 609
    invoke-direct/range {v16 .. v22}, LX/GD6;-><init>(Landroid/view/View;LX/EqB;LX/B7B;LX/ASW;LX/8lj;Lcom/instagram/service/session/UserSession;)V

    .line 610
    .line 611
    .line 612
    iput-object v6, v9, LX/FRj;->A0C:LX/GD6;

    .line 613
    .line 614
    :cond_12
    iget-object v6, v9, LX/FRj;->A06:LX/FYY;

    .line 615
    .line 616
    if-nez v6, :cond_13

    .line 617
    .line 618
    if-eqz v24, :cond_22

    .line 619
    .line 620
    const v6, 0x7f091559

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v6}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v17

    .line 627
    :goto_4
    new-instance v6, LX/FYY;

    .line 628
    .line 629
    move-object/from16 v16, v6

    .line 630
    .line 631
    move-object/from16 v18, v0

    .line 632
    .line 633
    move-object/from16 v19, v1

    .line 634
    .line 635
    move-object/from16 v20, v8

    .line 636
    .line 637
    move-object/from16 v21, v25

    .line 638
    .line 639
    invoke-direct/range {v16 .. v21}, LX/FYY;-><init>(Landroid/view/View;LX/EqB;LX/98y;Lcom/instagram/service/session/UserSession;LX/DJ5;)V

    .line 640
    .line 641
    .line 642
    iput-object v6, v9, LX/FRj;->A06:LX/FYY;

    .line 643
    .line 644
    :cond_13
    iget-object v6, v9, LX/FRj;->A0G:LX/GYY;

    .line 645
    .line 646
    if-nez v6, :cond_14

    .line 647
    .line 648
    new-instance v6, LX/GYY;

    .line 649
    .line 650
    invoke-direct {v6, v0, v8, v10}, LX/GYY;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 651
    .line 652
    .line 653
    iput-object v6, v9, LX/FRj;->A0G:LX/GYY;

    .line 654
    .line 655
    :cond_14
    iget-object v6, v9, LX/FRj;->A0F:LX/G9l;

    .line 656
    .line 657
    if-nez v6, :cond_15

    .line 658
    .line 659
    new-instance v6, LX/G9l;

    .line 660
    .line 661
    invoke-direct {v6, v0, v8}, LX/G9l;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 662
    .line 663
    .line 664
    iput-object v6, v9, LX/FRj;->A0F:LX/G9l;

    .line 665
    .line 666
    :cond_15
    iget-object v6, v9, LX/FRj;->A07:LX/G8K;

    .line 667
    .line 668
    if-nez v6, :cond_16

    .line 669
    .line 670
    if-eqz v24, :cond_16

    .line 671
    .line 672
    new-instance v6, LX/G8K;

    .line 673
    .line 674
    invoke-direct {v6, v7, v0, v8}, LX/G8K;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 675
    .line 676
    .line 677
    iput-object v6, v9, LX/FRj;->A07:LX/G8K;

    .line 678
    .line 679
    :cond_16
    iget-object v6, v9, LX/FRj;->A05:LX/FYW;

    .line 680
    .line 681
    if-nez v6, :cond_17

    .line 682
    .line 683
    if-eqz v24, :cond_17

    .line 684
    .line 685
    new-instance v6, LX/FYW;

    .line 686
    .line 687
    invoke-direct {v6, v7, v0, v8}, LX/FYW;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 688
    .line 689
    .line 690
    iput-object v6, v9, LX/FRj;->A05:LX/FYW;

    .line 691
    .line 692
    :cond_17
    iget-object v6, v9, LX/FRj;->A0A:LX/G9j;

    .line 693
    .line 694
    if-nez v6, :cond_18

    .line 695
    .line 696
    if-eqz v24, :cond_18

    .line 697
    .line 698
    new-instance v6, LX/G9j;

    .line 699
    .line 700
    invoke-direct {v6, v0, v8}, LX/G9j;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 701
    .line 702
    .line 703
    iput-object v6, v9, LX/FRj;->A0A:LX/G9j;

    .line 704
    .line 705
    :cond_18
    iget-object v6, v9, LX/FRj;->A08:LX/GC2;

    .line 706
    .line 707
    if-nez v6, :cond_19

    .line 708
    .line 709
    if-eqz v24, :cond_19

    .line 710
    .line 711
    iget-object v11, v9, LX/FRj;->A06:LX/FYY;

    .line 712
    .line 713
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v6, LX/GC2;

    .line 717
    .line 718
    move-object/from16 v19, v6

    .line 719
    .line 720
    move-object/from16 v20, v7

    .line 721
    .line 722
    move-object/from16 v21, v0

    .line 723
    .line 724
    move-object/from16 v22, v8

    .line 725
    .line 726
    move-object/from16 v23, v11

    .line 727
    .line 728
    invoke-direct/range {v19 .. v24}, LX/GC2;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/FYY;Z)V

    .line 729
    .line 730
    .line 731
    iput-object v6, v9, LX/FRj;->A08:LX/GC2;

    .line 732
    .line 733
    :cond_19
    iget-object v6, v9, LX/FRj;->A0K:LX/GDT;

    .line 734
    .line 735
    if-nez v6, :cond_1a

    .line 736
    .line 737
    invoke-static {v8}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_1a

    .line 742
    .line 743
    new-instance v6, LX/GDT;

    .line 744
    .line 745
    move-object/from16 v16, v6

    .line 746
    .line 747
    move-object/from16 v17, v7

    .line 748
    .line 749
    move-object/from16 v18, v0

    .line 750
    .line 751
    move-object/from16 v19, v13

    .line 752
    .line 753
    move-object/from16 v20, v15

    .line 754
    .line 755
    move-object/from16 v21, v9

    .line 756
    .line 757
    move-object/from16 v22, v8

    .line 758
    .line 759
    move-object/from16 v23, v4

    .line 760
    .line 761
    invoke-direct/range {v16 .. v23}, LX/GDT;-><init>(Landroid/view/View;LX/EqB;LX/B7B;LX/ASW;LX/8lj;Lcom/instagram/service/session/UserSession;LX/HBT;)V

    .line 762
    .line 763
    .line 764
    iput-object v6, v9, LX/FRj;->A0K:LX/GDT;

    .line 765
    .line 766
    :cond_1a
    iget-object v4, v9, LX/FRj;->A0E:LX/DIj;

    .line 767
    .line 768
    if-nez v4, :cond_1b

    .line 769
    .line 770
    new-instance v4, LX/DIj;

    .line 771
    .line 772
    invoke-direct {v4, v7, v0, v8, v10}, LX/DIj;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 773
    .line 774
    .line 775
    iput-object v4, v9, LX/FRj;->A0E:LX/DIj;

    .line 776
    .line 777
    :cond_1b
    iget-object v4, v9, LX/FRj;->A0J:LX/GAi;

    .line 778
    .line 779
    if-nez v4, :cond_1c

    .line 780
    .line 781
    new-instance v4, LX/GAi;

    .line 782
    .line 783
    invoke-direct {v4, v0, v8}, LX/GAi;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 784
    .line 785
    .line 786
    iput-object v4, v9, LX/FRj;->A0J:LX/GAi;

    .line 787
    .line 788
    :cond_1c
    iget-object v4, v9, LX/FRj;->A0H:LX/GuR;

    .line 789
    .line 790
    if-eqz v4, :cond_20

    .line 791
    .line 792
    iget-object v0, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v0, v4, LX/GuR;->A00:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v0, v4, LX/GuR;->A08:LX/0Pj;

    .line 797
    .line 798
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, LX/Eqk;

    .line 803
    .line 804
    iget-object v7, v4, LX/Eqk;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 805
    .line 806
    iget-object v6, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:LX/Fdh;

    .line 807
    .line 808
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    if-ne v6, v0, :cond_1d

    .line 812
    .line 813
    iget-object v6, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 814
    .line 815
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/4uO;

    .line 816
    .line 817
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/EzJ;

    .line 822
    .line 823
    if-eqz v0, :cond_21

    .line 824
    .line 825
    iget-object v0, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 826
    .line 827
    :goto_5
    invoke-virtual {v6, v0}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_1d
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/4uO;

    .line 831
    .line 832
    invoke-interface {v0, v10}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v11, v4, LX/Eqk;->A0E:LX/GTw;

    .line 836
    .line 837
    iget-object v0, v11, LX/GTw;->A02:LX/G3N;

    .line 838
    .line 839
    const-wide/16 v8, 0x0

    .line 840
    .line 841
    iput-wide v8, v0, LX/G3N;->A00:J

    .line 842
    .line 843
    const-wide/32 v6, 0x36ee80

    .line 844
    .line 845
    .line 846
    iput-wide v6, v0, LX/G3N;->A01:J

    .line 847
    .line 848
    iput-object v10, v11, LX/GTw;->A00:LX/HvO;

    .line 849
    .line 850
    iget-object v6, v11, LX/GTw;->A03:LX/4uO;

    .line 851
    .line 852
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v6, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v6, v1, LX/98y;->A0E:LX/29E;

    .line 860
    .line 861
    if-nez v6, :cond_1e

    .line 862
    .line 863
    sget-object v6, LX/29E;->A07:LX/29E;

    .line 864
    .line 865
    :cond_1e
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 866
    .line 867
    if-ne v6, v0, :cond_1f

    .line 868
    .line 869
    iget-object v0, v4, LX/Eqk;->A03:LX/1yy;

    .line 870
    .line 871
    iget-object v6, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 872
    .line 873
    const/16 v0, 0x18a

    .line 874
    .line 875
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_1f

    .line 884
    .line 885
    iget-object v0, v1, LX/98y;->A09:LX/G7W;

    .line 886
    .line 887
    if-eqz v0, :cond_2e

    .line 888
    .line 889
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 890
    .line 891
    iget-boolean v0, v0, LX/FxA;->A00:Z

    .line 892
    .line 893
    if-ne v0, v2, :cond_2e

    .line 894
    .line 895
    :cond_1f
    iget-object v0, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 896
    .line 897
    move-object/from16 v3, v26

    .line 898
    .line 899
    move-object v5, v0

    .line 900
    move-object/from16 v6, v28

    .line 901
    .line 902
    move-object/from16 v7, v27

    .line 903
    .line 904
    move v8, v2

    .line 905
    invoke-static/range {v3 .. v8}, LX/Eqk;->A00(LX/HvO;LX/Eqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 906
    .line 907
    .line 908
    :cond_20
    return-void

    .line 909
    :cond_21
    move-object v0, v10

    .line 910
    goto :goto_5

    .line 911
    :cond_22
    move-object/from16 v17, v7

    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :cond_23
    const/4 v7, 0x0

    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :cond_24
    iget-object v8, v11, LX/98y;->A08:LX/FeY;

    .line 919
    .line 920
    invoke-virtual {v8}, LX/FeY;->A01()Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_25

    .line 925
    .line 926
    iput-boolean v2, v10, LX/GSY;->A07:Z

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_25
    iget-object v8, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v6, v8, v3, v3}, LX/AlP;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    const/16 v15, 0x8

    .line 940
    .line 941
    new-instance v8, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;

    .line 942
    .line 943
    move-object v14, v8

    .line 944
    move-object/from16 v16, v10

    .line 945
    .line 946
    move-object/from16 v17, v11

    .line 947
    .line 948
    move-object/from16 v18, v1

    .line 949
    .line 950
    move-object/from16 v19, v4

    .line 951
    .line 952
    invoke-direct/range {v14 .. v19}, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iput-object v8, v9, LX/GzF;->A00:LX/3jG;

    .line 956
    .line 957
    invoke-virtual {v0, v9}, LX/EqB;->schedule(LX/8Zw;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :cond_26
    iget-object v0, v1, LX/98y;->A08:LX/FeY;

    .line 963
    .line 964
    invoke-virtual {v0}, LX/FeY;->A01()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_29

    .line 969
    .line 970
    iget-object v0, v4, LX/HBT;->A09:LX/GSY;

    .line 971
    .line 972
    if-eqz v0, :cond_27

    .line 973
    .line 974
    iget-object v0, v0, LX/GSY;->A03:Ljava/lang/Integer;

    .line 975
    .line 976
    if-ne v0, v9, :cond_28

    .line 977
    .line 978
    :cond_27
    invoke-static {v6}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_29

    .line 983
    .line 984
    :cond_28
    invoke-virtual {v4}, LX/HBT;->CTb()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_29
    iget-object v7, v4, LX/HBT;->A01:LX/98y;

    .line 989
    .line 990
    if-eqz v7, :cond_20

    .line 991
    .line 992
    iget-object v1, v4, LX/HBT;->A08:LX/GJF;

    .line 993
    .line 994
    if-eqz v1, :cond_2a

    .line 995
    .line 996
    iget-object v0, v7, LX/98y;->A0k:Ljava/util/Set;

    .line 997
    .line 998
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v1, v0}, LX/GJF;->A01(I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_2a
    iget-boolean v0, v4, LX/HBT;->A0I:Z

    .line 1010
    .line 1011
    if-eqz v0, :cond_2b

    .line 1012
    .line 1013
    iput-boolean v3, v4, LX/HBT;->A0I:Z

    .line 1014
    .line 1015
    iget-object v2, v4, LX/HBT;->A02:LX/FRj;

    .line 1016
    .line 1017
    if-eqz v2, :cond_2b

    .line 1018
    .line 1019
    iget-object v1, v2, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 1020
    .line 1021
    new-instance v0, LX/HX2;

    .line 1022
    .line 1023
    invoke-direct {v0, v2, v4}, LX/HX2;-><init>(LX/FRj;LX/HBT;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_2b
    iget-object v6, v4, LX/HBT;->A04:LX/HO6;

    .line 1030
    .line 1031
    if-eqz v6, :cond_20

    .line 1032
    .line 1033
    iget-object v0, v7, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    iget-object v4, v7, LX/98y;->A0Q:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v3, v7, LX/98y;->A0Y:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v0, v7, LX/98y;->A0k:Ljava/util/Set;

    .line 1044
    .line 1045
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_2f

    .line 1065
    .line 1066
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_6

    .line 1070
    :cond_2c
    if-eqz v1, :cond_2d

    .line 1071
    .line 1072
    iget-object v0, v1, LX/98y;->A08:LX/FeY;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/FeY;->A01()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_2d

    .line 1079
    .line 1080
    invoke-static {v4}, LX/HBT;->A05(LX/HBT;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_2d
    invoke-static {v4}, LX/HBT;->A07(LX/HBT;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_2e
    iput-boolean v2, v4, LX/Eqk;->A02:Z

    .line 1089
    .line 1090
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const/16 v18, 0x4

    .line 1095
    .line 1096
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;

    .line 1097
    .line 1098
    move-object v11, v0

    .line 1099
    move-object v12, v4

    .line 1100
    move-object/from16 v14, v26

    .line 1101
    .line 1102
    move-object/from16 v15, v28

    .line 1103
    .line 1104
    move-object/from16 v16, v27

    .line 1105
    .line 1106
    move-object/from16 v17, v10

    .line 1107
    .line 1108
    invoke-direct/range {v11 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v10, v10, v0, v1, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_2f
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-eqz v5, :cond_30

    .line 1120
    .line 1121
    iput-object v5, v6, LX/HO6;->A01:Ljava/lang/String;

    .line 1122
    .line 1123
    :cond_30
    if-eqz v4, :cond_31

    .line 1124
    .line 1125
    iput-object v4, v6, LX/HO6;->A00:Ljava/lang/String;

    .line 1126
    .line 1127
    :cond_31
    if-eqz v3, :cond_32

    .line 1128
    .line 1129
    iput-object v3, v6, LX/HO6;->A02:Ljava/lang/String;

    .line 1130
    .line 1131
    :cond_32
    iput-object v0, v6, LX/HO6;->A03:Ljava/util/Set;

    .line 1132
    .line 1133
    return-void
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
.end method

.method public final Buk(LX/GCq;)V
    .locals 0

    return-void
.end method

.method public final C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/HBT;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/HBT;->A03(LX/98y;LX/HBT;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final C4L(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/HBT;->A08:LX/GJF;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/GJF;->A03:LX/GJv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Emq;->A0w()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LX/GJv;->A02(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/HBT;->A05:LX/GJs;

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GJs;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/HBT;->A07:LX/GK4;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GK4;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GJs;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, LX/HBT;->A07:LX/GK4;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LX/GK4;->A01()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final C51()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HBT;->A04:LX/HO6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/HO6;->A05:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_live_tap_copy_link_button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x51e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "viewer"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/HO6;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/HO6;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/HO6;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/HO6;->A04:LX/0l7;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/HO6;->A01(LX/09y;LX/HO6;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final C52()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HBT;->A04:LX/HO6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/HO6;->A05:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_live_tap_share_link_button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x521

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "viewer"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/HO6;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/HO6;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/HO6;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/HO6;->A04:LX/0l7;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/HO6;->A01(LX/09y;LX/HO6;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final C9n()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HBT;->A04:LX/HO6;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v1, v4, LX/HO6;->A05:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_live_open_options_menu"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x50c

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v4, LX/HO6;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/3yq;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "a_pk"

    .line 30
    .line 31
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/HO6;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/HO6;->A04:LX/0l7;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/HO6;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "viewer"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, LX/HO6;->A01(LX/09y;LX/HO6;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public final CAi(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HBT;->A0G:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/FRj;->A09:LX/GzN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/GzN;->A09:LX/4rZ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/HBT;->A0Q:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/HBT;->A0O:LX/Emj;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v3, p0, LX/HBT;->A0O:LX/Emj;

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, LX/HBT;->A0K:Z

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/HBT;->A0K:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/HBT;->A08:LX/GJF;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/GJF;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/HBT;->A0P:LX/Emj;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v3, p0, LX/HBT;->A0P:LX/Emj;

    .line 61
    .line 62
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, v0, LX/FRj;->A0H:LX/GuR;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v0, LX/GuR;->A08:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Eqk;

    .line 77
    .line 78
    iget-object v0, v1, LX/Eqk;->A01:LX/Emj;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-object v3, v1, LX/Eqk;->A01:LX/Emj;

    .line 86
    .line 87
    invoke-static {v1}, LX/Eqk;->A01(LX/Eqk;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v1, LX/Eqk;->A00:LX/Emj;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-object v3, v1, LX/Eqk;->A00:LX/Emj;

    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, v0, LX/FRj;->A0D:LX/FYf;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, LX/GJe;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v0, LX/FRj;->A09:LX/GzN;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, LX/GzN;->A09:LX/4rZ;

    .line 122
    .line 123
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, v0, LX/FRj;->A0I:LX/FYl;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, v0, LX/GzO;->A03:LX/4rZ;

    .line 135
    .line 136
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v0, v0, LX/FRj;->A06:LX/FYY;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, LX/FYa;->A07()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-object v1, v0, LX/FRj;->A0G:LX/GYY;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget-object v0, v1, LX/GYY;->A00:LX/Emj;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iput-object v3, v1, LX/GYY;->A00:LX/Emj;

    .line 166
    .line 167
    :cond_d
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    iget-object v2, v0, LX/FRj;->A05:LX/FYW;

    .line 172
    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    iget-object v1, v2, LX/FYW;->A01:LX/FYy;

    .line 176
    .line 177
    iget-object v0, v1, LX/FYy;->A00:LX/Emj;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iput-object v3, v1, LX/FYy;->A00:LX/Emj;

    .line 185
    .line 186
    iget-object v0, v2, LX/HOC;->A01:LX/Emj;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iput-object v3, v2, LX/HOC;->A01:LX/Emj;

    .line 194
    .line 195
    iget-object v0, v2, LX/HOC;->A08:LX/4rZ;

    .line 196
    .line 197
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 198
    .line 199
    .line 200
    :cond_10
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CHb()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, LX/HBT;->A0G:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v4}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/FYV;->A06:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/G3V;

    .line 23
    .line 24
    iget-object v2, v0, LX/G3V;->A01:LX/4uQ;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/HBT;->A0S:LX/EqB;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HBT;->A0O:LX/Emj;

    .line 48
    .line 49
    :cond_0
    new-instance v3, LX/0OM;

    .line 50
    .line 51
    invoke-direct {v3}, LX/0OM;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v3, LX/0OM;->A00:Z

    .line 56
    .line 57
    sget-object v1, LX/Gd1;->A0L:LX/GHp;

    .line 58
    .line 59
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/Gd1;->A08()LX/DH8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, LX/DH8;->A00:LX/Emm;

    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 74
    .line 75
    invoke-direct {v0, v3, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/HBT;->A0S:LX/EqB;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/HBT;->A0P:LX/Emj;

    .line 93
    .line 94
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, LX/FRj;->A0H:LX/GuR;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/HBT;->A01:LX/98y;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v4, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    iget-object v5, p0, LX/HBT;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, LX/HBT;->A0Z:LX/HvO;

    .line 111
    .line 112
    iput-object v4, v1, LX/GuR;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v1, LX/GuR;->A08:LX/0Pj;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/Eqk;

    .line 121
    .line 122
    invoke-static/range {v2 .. v7}, LX/Eqk;->A00(LX/HvO;LX/Eqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v0, LX/FRj;->A09:LX/GzN;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, v0, LX/GzN;->A09:LX/4rZ;

    .line 134
    .line 135
    iget-object v0, v0, LX/GzN;->A08:LX/EqB;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/Emq;->A1C(Landroidx/fragment/app/Fragment;LX/4rZ;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, LX/FRj;->A0I:LX/FYl;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, LX/GzO;->A03:LX/4rZ;

    .line 149
    .line 150
    iget-object v0, v0, LX/GzO;->A02:LX/EqB;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/Emq;->A1C(Landroidx/fragment/app/Fragment;LX/4rZ;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, LX/FRj;->A0D:LX/FYf;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, LX/GJe;->A00()LX/EqZ;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/EqZ;->A00()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v0, LX/FRj;->A06:LX/FYY;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, LX/HOC;->A04()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, v0, LX/FRj;->A0G:LX/GYY;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, LX/GYY;->A02()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, LX/FRj;->A05:LX/FYW;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, LX/HOC;->A04()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, LX/HBT;->A0C:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iput-object v6, p0, LX/HBT;->A0C:Ljava/lang/String;

    .line 208
    .line 209
    :cond_8
    return-void

    .line 210
    :cond_9
    move-object v4, v6

    .line 211
    goto :goto_0
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
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final COV()Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/HBT;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/FRj;->A06:LX/FYY;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HOC;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-static {v2, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_1
    return v4

    .line 31
    :cond_2
    iget-object v0, p0, LX/HBT;->A08:LX/GJF;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/GJF;->A03:LX/GJv;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, LX/Emq;->A0w()V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_3
    iget-boolean v0, v1, LX/GJv;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, LX/GJv;->A00()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v0, LX/FRj;->A0N:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v3, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x810324000206a4L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LX/FRj;->A0N:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A07()V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_6
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/HBT;->AxJ()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, p0, LX/HBT;->A0S:LX/EqB;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-string v0, "350250235394743"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const/4 v4, 0x0

    .line 123
    return v4
    .line 124
    .line 125
.end method

.method public final COe()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HBT;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/HBT;->A08:LX/GJF;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LX/GJF;->A03:LX/GJv;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/Emq;->A0w()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-boolean v0, v2, LX/GJv;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/GJv;->A07:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public final COy()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, LX/HBT;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/FRj;->A06:LX/FYY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/HOC;->A0C:LX/Eqj;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Eqj;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object v0, p0, LX/HBT;->A08:LX/GJF;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/GJF;->A03:LX/GJv;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/Emq;->A0w()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-boolean v0, v0, LX/GJv;->A03:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v2
    .line 58
.end method

.method public final CSs(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HBT;->A01:LX/98y;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v4, LX/F8V;

    .line 14
    .line 15
    invoke-direct {v4}, LX/F8V;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "arg_broadcast_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v4, LX/F8V;->A00:LX/HBT;

    .line 38
    .line 39
    iget-object v0, p0, LX/HBT;->A0X:LX/GbY;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/GbY;->A06(Landroidx/fragment/app/Fragment;LX/GbY;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 51
    .line 52
    const-string v0, "ig_user_pay_tap_user_pay_badge_cta"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x5df

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/FQh;->A01:LX/GXn;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "method"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final CSt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;)V
    .locals 0

    return-void
.end method

.method public final CTb()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FRj;->A0K:LX/GDT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/GDT;->A0J:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BxH;

    .line 21
    .line 22
    iget-object v1, v0, LX/BxH;->A01:LX/DSh;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/DSh;->A08:Z

    .line 26
    .line 27
    invoke-static {v1}, LX/DSh;->A00(LX/DSh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/HBT;->A09:LX/GSY;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/GSY;->A07:Z

    .line 36
    .line 37
    invoke-static {v1}, LX/GSY;->A00(LX/GSY;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/HBT;->A08:LX/GJF;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GJF;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public final CTd()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FRj;->A0K:LX/GDT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/GDT;->A0J:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/BxH;

    .line 21
    .line 22
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-static {v4, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/BxH;->A01:LX/DSh;

    .line 38
    .line 39
    iget v0, v1, LX/DSh;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, LX/DSh;->A00:I

    .line 44
    .line 45
    invoke-static {v1}, LX/DSh;->A00(LX/DSh;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, p0, LX/HBT;->A09:LX/GSY;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v5, LX/GSY;->A04:Z

    .line 54
    .line 55
    invoke-static {v5}, LX/GSY;->A00(LX/GSY;)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, LX/GSY;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-ge v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v4, v5, LX/GSY;->A09:LX/HBT;

    .line 64
    .line 65
    iget-object v1, v5, LX/GSY;->A08:LX/FRj;

    .line 66
    .line 67
    iget-object v0, v4, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v3, v4, LX/HBT;->A0Q:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/HX3;

    .line 82
    .line 83
    invoke-direct {v2, v1, v4}, LX/HX3;-><init>(LX/FRj;LX/HBT;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0xbb8

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v0, v5, LX/GSY;->A00:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, v5, LX/GSY;->A00:I

    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CTj()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/HBT;->A0C(LX/HBT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FRj;->A0K:LX/GDT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/GDT;->A0J:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BxH;

    .line 21
    .line 22
    iget-object v2, v0, LX/BxH;->A01:LX/DSh;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/DSh;->A01:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v2, LX/DSh;->A00:I

    .line 32
    .line 33
    invoke-static {v2}, LX/DSh;->A00(LX/DSh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/HBT;->A09:LX/GSY;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/GSY;->A01:J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/GSY;->A04:Z

    .line 48
    .line 49
    iput v0, v2, LX/GSY;->A00:I

    .line 50
    .line 51
    invoke-static {v2}, LX/GSY;->A00(LX/GSY;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/FRj;->A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final CUO(LX/B7B;LX/8lj;)V
    .locals 30

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    invoke-static {v7}, LX/HBT;->A0C(LX/HBT;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v12, v7, LX/HBT;->A01:LX/98y;

    .line 17
    .line 18
    if-eqz v12, :cond_b

    .line 19
    .line 20
    iget-object v0, v2, LX/B7B;->A0N:LX/98y;

    .line 21
    .line 22
    invoke-static {v0, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, LX/HBT;->A02:LX/FRj;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/HBT;->A09:LX/GSY;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v7, LX/HBT;->A0K:Z

    .line 56
    .line 57
    if-nez v0, :cond_b

    .line 58
    .line 59
    iput-boolean v13, v7, LX/HBT;->A0K:Z

    .line 60
    .line 61
    iget-object v0, v7, LX/HBT;->A08:LX/GJF;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v11, v7, LX/HBT;->A02:LX/FRj;

    .line 66
    .line 67
    if-eqz v11, :cond_9

    .line 68
    .line 69
    iget-object v1, v7, LX/HBT;->A01:LX/98y;

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    iget-object v10, v7, LX/HBT;->A06:LX/FXK;

    .line 74
    .line 75
    if-eqz v10, :cond_9

    .line 76
    .line 77
    iget-object v0, v11, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 78
    .line 79
    move-object/from16 v29, v0

    .line 80
    .line 81
    invoke-static/range {v29 .. v29}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/HBT;->A0S:LX/EqB;

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    iget-object v9, v7, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v15, v1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/98y;->A0E:LX/29E;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 100
    .line 101
    :cond_2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/98y;->A09:LX/G7W;

    .line 105
    .line 106
    iget-object v2, v7, LX/HBT;->A01:LX/98y;

    .line 107
    .line 108
    iget-boolean v1, v1, LX/98y;->A0s:Z

    .line 109
    .line 110
    xor-int/lit8 v27, v1, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v1, v2, LX/98y;->A0C:LX/8p6;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v8, v1, LX/8p6;->A02:LX/9eu;

    .line 119
    .line 120
    :goto_0
    iget-object v6, v7, LX/HBT;->A0Z:LX/HvO;

    .line 121
    .line 122
    iget-object v5, v7, LX/HBT;->A04:LX/HO6;

    .line 123
    .line 124
    iget-object v4, v11, LX/FRj;->A09:LX/GzN;

    .line 125
    .line 126
    iget-object v3, v11, LX/FRj;->A0I:LX/FYl;

    .line 127
    .line 128
    iget-object v2, v11, LX/FRj;->A06:LX/FYY;

    .line 129
    .line 130
    sget-object v14, LX/Fdh;->A04:LX/Fdh;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v0, LX/G7W;->A02:LX/Fx9;

    .line 135
    .line 136
    iget-boolean v1, v0, LX/Fx9;->A00:Z

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v1, v13, :cond_6

    .line 140
    .line 141
    :goto_1
    invoke-static {v9, v14, v0}, LX/GcW;->A05(Lcom/instagram/service/session/UserSession;LX/Fdh;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v28

    .line 145
    new-instance v0, LX/GJF;

    .line 146
    .line 147
    move-object/from16 v25, v7

    .line 148
    .line 149
    move-object/from16 v26, v8

    .line 150
    .line 151
    move-object/from16 v22, v2

    .line 152
    .line 153
    move-object/from16 v23, v4

    .line 154
    .line 155
    move-object/from16 v24, v3

    .line 156
    .line 157
    move-object/from16 v19, v10

    .line 158
    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    move-object/from16 v21, v5

    .line 162
    .line 163
    move-object/from16 v17, v9

    .line 164
    .line 165
    move-object/from16 v18, v15

    .line 166
    .line 167
    move-object v14, v0

    .line 168
    move-object/from16 v15, v29

    .line 169
    .line 170
    invoke-direct/range {v14 .. v28}, LX/GJF;-><init>(Landroid/view/ViewGroup;LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DJ5;LX/HvO;LX/HO6;LX/FYY;LX/GzN;LX/FYl;LX/HBT;LX/9eu;ZZ)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v11, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, LX/HBT;->A08:LX/GJF;

    .line 179
    .line 180
    :cond_3
    iget-object v2, v12, LX/98y;->A0Q:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v12, LX/98y;->A0Y:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v0, LX/GJF;->A07:Z

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, LX/GJF;->A03:LX/GJv;

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    const-string v0, "reactionsPresenter"

    .line 199
    .line 200
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_4
    invoke-virtual {v1, v2}, LX/GJv;->A03(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v13, v0, LX/GJF;->A07:Z

    .line 209
    .line 210
    iget-object v5, v0, LX/GJF;->A05:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    iput-object v2, v0, LX/GJF;->A05:Ljava/lang/String;

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    :cond_5
    const-string v3, "live_video_wave_subscribe"

    .line 218
    .line 219
    const-string v1, "17888837228289969"

    .line 220
    .line 221
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-class v1, LX/Ab3;

    .line 227
    .line 228
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 229
    .line 230
    invoke-direct {v4, v2, v1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "broadcast_id"

    .line 234
    .line 235
    invoke-virtual {v4, v1, v5}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LX/GJF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v1, "receiver_id"

    .line 245
    .line 246
    invoke-virtual {v4, v1, v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, LX/GJF;->A0G:LX/0Pj;

    .line 250
    .line 251
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v3, v4, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, LX/GJF;->A01:LX/8US;

    .line 270
    .line 271
    iget-object v0, v0, LX/GJF;->A02:LX/629;

    .line 272
    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    const-string v0, "quickPromotionDelegate"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_7
    const/4 v8, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v4, v7, LX/HBT;->A0M:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v7, LX/HBT;->A0N:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v3, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iget-object v0, v7, LX/HBT;->A0f:LX/0Pj;

    .line 348
    .line 349
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/AcR;

    .line 354
    .line 355
    iget-object v1, v7, LX/HBT;->A0S:LX/EqB;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/16 v6, 0x18

    .line 359
    .line 360
    invoke-static/range {v1 .. v6}, LX/AcR;->A00(LX/EqB;LX/8Wl;LX/AcR;Ljava/lang/String;Ljava/util/Map;I)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v7, LX/HBT;->A04:LX/HO6;

    .line 364
    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    const-string v4, "notification"

    .line 368
    .line 369
    iget-object v1, v5, LX/HO6;->A05:LX/0nT;

    .line 370
    .line 371
    const-string v0, "ig_live_ineligible_guest_dialog_impression"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x502

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v0, v5, LX/HO6;->A01:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, LX/3yq;

    .line 390
    .line 391
    invoke-direct {v2, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "a_pk"

    .line 395
    .line 396
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 397
    .line 398
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, LX/HO6;->A00:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v3, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v5, LX/HO6;->A04:LX/0l7;

    .line 411
    .line 412
    invoke-static {v3, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/HO6;->A02:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "viewer"

    .line 421
    .line 422
    invoke-static {v3, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v4}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v5}, LX/HO6;->A01(LX/09y;LX/HO6;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    return-void
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final Cte(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBT;->A01:LX/98y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v1, 0x141f

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, "IgLive.error_message"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "reel_viewer_request_error_with_code_%d"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/FRj;->A0K:LX/GDT;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/GDT;->A0J:LX/0Pj;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/BxH;

    .line 52
    .line 53
    iget-object v1, v0, LX/BxH;->A01:LX/DSh;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/DSh;->A05:Z

    .line 57
    .line 58
    invoke-static {v1}, LX/DSh;->A00(LX/DSh;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/HBT;->A09:LX/GSY;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-boolean v0, v1, LX/GSY;->A05:Z

    .line 67
    .line 68
    invoke-static {v1}, LX/GSY;->A00(LX/GSY;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-boolean v0, p0, LX/HBT;->A0F:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iput-boolean v0, p0, LX/HBT;->A0J:Z

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HBT;->A04:LX/HO6;

    .line 2
    .line 3
    invoke-static {p0}, LX/HBT;->A05(LX/HBT;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FRj;->A09:LX/GzN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/GzN;->A09:LX/4rZ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HBT;->A02:LX/FRj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/FRj;->A0I:LX/FYl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/GzO;->A03:LX/4rZ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/HBT;->A07(LX/HBT;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v4, p0, LX/HBT;->A0S:LX/EqB;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v1, LX/Hfl;->A00:LX/Hfl;

    .line 44
    .line 45
    const-class v0, LX/GQW;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GQW;

    .line 52
    .line 53
    iget-object v1, v0, LX/GQW;->A00:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v1, LX/Gd1;->A0L:LX/GHp;

    .line 69
    .line 70
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, LX/GHp;->A01(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v1, LX/Hfh;->A00:LX/Hfh;

    .line 80
    .line 81
    const-class v0, LX/GQV;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/GQV;

    .line 88
    .line 89
    iget-object v1, v0, LX/GQV;->A00:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v1, LX/GY1;->A0A:LX/GHo;

    .line 105
    .line 106
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, LX/GHo;->A01(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method
