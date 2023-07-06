.class public final LX/BD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpo;
.implements LX/Br8;
.implements LX/BrD;


# instance fields
.field public A00:LX/EQd;

.field public A01:LX/EQd;

.field public A02:LX/EQd;

.field public A03:LX/GVI;

.field public A04:Z

.field public A05:LX/AfQ;

.field public A06:LX/APy;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/EqB;

.field public final A0A:LX/4u2;

.field public final A0B:LX/Afs;

.field public final A0C:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0D:LX/9gQ;

.field public final A0E:LX/9GK;

.field public final A0F:LX/Ayy;

.field public final A0G:LX/BrI;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/AQq;

.field public final A0J:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/ATT;

.field public final A0M:LX/AQh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/4u2;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/9GK;LX/ATT;LX/AQh;LX/Ayy;LX/BrI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v3, LX/BD4;->A04:Z

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    iput-object v5, v3, LX/BD4;->A07:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    iput-object v6, v3, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object/from16 v9, p12

    .line 17
    .line 18
    iput-object v9, v3, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v3, LX/BD4;->A09:LX/EqB;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    iput-object v7, v3, LX/BD4;->A0A:LX/4u2;

    .line 27
    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    iput-object v4, v3, LX/BD4;->A0D:LX/9gQ;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, v3, LX/BD4;->A0E:LX/9GK;

    .line 35
    .line 36
    move-object/from16 v0, p11

    .line 37
    .line 38
    iput-object v0, v3, LX/BD4;->A0G:LX/BrI;

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, v3, LX/BD4;->A0C:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    iput-object v0, v3, LX/BD4;->A0L:LX/ATT;

    .line 47
    .line 48
    move-object/from16 v0, p9

    .line 49
    .line 50
    iput-object v0, v3, LX/BD4;->A0M:LX/AQh;

    .line 51
    .line 52
    move-object/from16 v0, p10

    .line 53
    .line 54
    iput-object v0, v3, LX/BD4;->A0F:LX/Ayy;

    .line 55
    .line 56
    move-object/from16 v0, p13

    .line 57
    .line 58
    iput-object v0, v3, LX/BD4;->A0K:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/Afs;

    .line 61
    .line 62
    invoke-direct {v0, v5}, LX/Afs;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, LX/BD4;->A0B:LX/Afs;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 72
    .line 73
    invoke-direct {v0, v7, v9, v1}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/BD4;->A0J:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    new-instance v0, LX/AQq;

    .line 80
    .line 81
    invoke-direct {v0, v5, v7, v9, v8}, LX/AQq;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/BD4;->A0I:LX/AQq;

    .line 85
    .line 86
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    move-object v11, v8

    .line 98
    move-object v13, v8

    .line 99
    move-object v14, v8

    .line 100
    move-object v15, v8

    .line 101
    move-object/from16 v16, v8

    .line 102
    .line 103
    move-object/from16 v17, v8

    .line 104
    .line 105
    move-object/from16 v18, v8

    .line 106
    .line 107
    move-object/from16 v19, v8

    .line 108
    .line 109
    move/from16 v20, v2

    .line 110
    .line 111
    move/from16 v21, v2

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v21}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/BD4;->A05:LX/AfQ;

    .line 118
    .line 119
    invoke-static {v9}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/BD4;->A06:LX/APy;

    .line 124
    .line 125
    :cond_0
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method private A00()LX/B7P;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BD4;->A0G:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v1}, LX/BrI;->AbT()LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/BrI;->AbT()LX/B7B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic A01(Landroid/view/View;LX/4rZ;LX/Dv5;)LX/CMn;
    .locals 10

    .line 0
    const v0, 0x7f092435

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    iget-object v7, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v5, LX/BDo;

    .line 12
    .line 13
    invoke-direct {v5, p0}, LX/BDo;-><init>(LX/BD4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BD4;->A09:LX/EqB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, p0, LX/BD4;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v0, p0, LX/BD4;->A00:LX/EQd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/E6u;

    .line 36
    .line 37
    new-instance v0, LX/CMn;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v0 .. v9}, LX/CMn;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/4rZ;LX/E6u;LX/EgM;LX/Dv5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public final synthetic A02(Landroid/view/View;LX/4rZ;LX/Dv5;)LX/CMm;
    .locals 8

    .line 0
    const v0, 0x7f092436

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    iget-object v5, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v3, LX/BDo;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/BDo;-><init>(LX/BD4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BD4;->A09:LX/EqB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, LX/BD4;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/CMm;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v0 .. v7}, LX/CMm;-><init>(Landroid/view/ViewStub;LX/4rZ;LX/EgM;LX/Dv5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BD4;->A02:LX/EQd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/CMm;

    .line 9
    .line 10
    iget-object v0, v1, LX/CMm;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/CMm;->A03:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/BD4;->A01:LX/EQd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/CMn;

    .line 28
    .line 29
    iget-object v0, v1, LX/CMn;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/CMn;->A04:Landroid/widget/EditText;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "stickerAnswerView"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Bmj(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/BD4;->A09:LX/EqB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BD4;->A0A:LX/4u2;

    .line 11
    .line 12
    new-instance v2, LX/AeP;

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, v1}, LX/AeP;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "upcoming_event_consumption_impression"

    .line 18
    .line 19
    const-string v0, "cta_story_sticker"

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v1, v0}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final BnU(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/AZ7;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Boq(LX/B7P;LX/ALB;LX/BAZ;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/BD4;->A0G:LX/BrI;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-interface {v2, v9}, LX/BrI;->Cea(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v2}, LX/BrI;->BPM()V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/BrI;->A01(LX/BrI;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LX/BAZ;->A0C()LX/BCH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v5, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v6, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/BCH;->A00:LX/8ya;

    .line 26
    .line 27
    iget-object v0, v0, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 32
    .line 33
    :cond_0
    iget-object v7, v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    new-instance v8, Lcom/facebook/redex/IDxObjectShape227S0100000_3_I2;

    .line 38
    .line 39
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxObjectShape227S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v3 .. v9}, LX/2X0;->A00(Landroidx/fragment/app/FragmentActivity;LX/ALB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0ZU;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/BD4;->A0E:LX/9GK;

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 57
    .line 58
    invoke-interface {v2}, LX/BrI;->AbT()LX/B7B;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 66
    .line 67
    iget v8, v0, LX/Alp;->A01:I

    .line 68
    .line 69
    const-string v6, "chat"

    .line 70
    .line 71
    const/16 v0, 0x34

    .line 72
    .line 73
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual/range {v3 .. v8}, LX/9GK;->A07(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final BsU(LX/B7B;LX/BCK;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v9, v5, LX/BD4;->A0G:LX/BrI;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-interface {v9, v6}, LX/BrI;->Cea(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v9}, LX/BrI;->A01(LX/BrI;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v18, p2

    .line 12
    .line 13
    invoke-static/range {v18 .. v18}, LX/Aga;->A02(LX/BCK;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "has_ever_tapped_on_story_countdown"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v4, LX/9BG;

    .line 36
    .line 37
    invoke-direct {v4}, LX/9BG;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7}, LX/B7B;->BYz()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v11, v5, LX/BD4;->A0E:LX/9GK;

    .line 49
    .line 50
    move-object/from16 v0, v18

    .line 51
    .line 52
    iget-object v0, v0, LX/BCK;->A00:LX/5KM;

    .line 53
    .line 54
    iget-object v0, v0, LX/5KM;->A06:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/BD4;->A0A:LX/4u2;

    .line 62
    .line 63
    iget-object v0, v5, LX/BD4;->A0D:LX/9gQ;

    .line 64
    .line 65
    iget-object v13, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, LX/B7B;->BW9()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v15, v7, LX/B7B;->A0M:LX/B7P;

    .line 78
    .line 79
    if-eqz v15, :cond_7

    .line 80
    .line 81
    invoke-static {v7, v11}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    iget-object v14, v11, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v1, v14}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "instagram_ad_countdown_attempt"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x642

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v15, v14}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v10, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v15, LX/B7P;->A0f:LX/B7I;

    .line 132
    .line 133
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v10, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v14}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v16, ""

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    :cond_1
    move-object/from16 v0, v16

    .line 157
    .line 158
    :cond_2
    invoke-static {v10, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, LX/B7P;->A00(LX/B7P;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v10, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "m_ts"

    .line 179
    .line 180
    invoke-virtual {v10, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v13}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, LX/B7P;->A31()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    :cond_3
    move-object/from16 v0, v16

    .line 195
    .line 196
    invoke-static {v10, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v14}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {v0, v2, v3}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v12, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 217
    .line 218
    invoke-static {v10, v0}, LX/8fB;->A1A(LX/09y;Lcom/instagram/model/reels/Reel;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, LX/AfK;->A02()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v10, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    iget v0, v12, LX/AfK;->A00:I

    .line 233
    .line 234
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v10, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, LX/9GK;->A0G:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v10, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v10, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v8}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v8}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v13}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v12, LX/AfK;->A03:LX/Alp;

    .line 263
    .line 264
    invoke-static {v0}, LX/Alp;->A00(LX/Alp;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v10, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v12, LX/AfK;->A04:LX/Afv;

    .line 276
    .line 277
    iget v0, v0, LX/Afv;->A0B:I

    .line 278
    .line 279
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v10, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v8}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, LX/9GK;->A0F:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v10, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "countdown_attempt"

    .line 295
    .line 296
    invoke-static {v10, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v8}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v8}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "countdown_id"

    .line 306
    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    invoke-virtual {v10, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "sticker_id"

    .line 313
    .line 314
    invoke-virtual {v10, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 318
    .line 319
    .line 320
    :cond_5
    new-instance v1, LX/AD2;

    .line 321
    .line 322
    move-object/from16 v0, v18

    .line 323
    .line 324
    invoke-direct {v1, v0, v5}, LX/AD2;-><init>(LX/BCK;LX/BD4;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v4, LX/9BG;->A00:LX/AD2;

    .line 328
    .line 329
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    :try_start_0
    const-string v10, "countdown_sticker_model_json"

    .line 334
    .line 335
    iget-object v3, v0, LX/BCK;->A00:LX/5KM;

    .line 336
    .line 337
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-static {v1, v3, v0}, LX/6vT;->A00(LX/KJQ;LX/5KM;Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v8, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    iget-object v3, v5, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    invoke-static {v8, v3}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v7, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "countdown_sticker_story_creator_user_id"

    .line 371
    .line 372
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v7, LX/B7B;->A0M:LX/B7P;

    .line 376
    .line 377
    if-eqz v2, :cond_6

    .line 378
    .line 379
    iget-object v1, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 380
    .line 381
    const/16 v0, 0x189

    .line 382
    .line 383
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const-string v0, "is_story_sponsored"

    .line 395
    .line 396
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    :cond_6
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v6}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v4, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 407
    .line 408
    const/4 v1, 0x5

    .line 409
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 410
    .line 411
    invoke-direct {v0, v5, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 415
    .line 416
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v5, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    invoke-static {v0, v4, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catch_0
    check-cast v9, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 427
    .line 428
    invoke-static {v9, v6}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 429
    .line 430
    .line 431
    const-string v1, "ReelViewerInteractiveController"

    .line 432
    .line 433
    const-string v0, "Could not json serialize CountdownStickerModel for the countdown consumption sheet."

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0
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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/B7P;->A0Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/B7B;->A0r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    instance-of v0, p4, LX/9Vz;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p4, LX/9Vz;

    .line 25
    .line 26
    iget-object v1, p0, LX/BD4;->A0B:LX/Afs;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LX/Afs;->A06(LX/Bqv;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p4, LX/9Vz;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/Afs;->A05(Landroid/widget/ImageView;LX/Bqv;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final C0X(LX/B7B;LX/E8l;LX/AGE;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/BD4;->A09:LX/EqB;

    .line 3
    .line 4
    iget-object v8, p2, LX/E8l;->A00:LX/8yc;

    .line 5
    .line 6
    iget-object v3, v8, LX/8yc;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_cg_click_sticker"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x460

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "sticker_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LX/BD4;->A0G:LX/BrI;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v7, v6}, LX/BrI;->Cea(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, LX/BrI;->A01(LX/BrI;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x8101b300000361L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    const-string v9, "Could not json serialize FundraiserStickerModel for the fundraiser consumption sheet."

    .line 58
    .line 59
    const/16 v0, 0x136

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v3, LX/LHu;

    .line 76
    .line 77
    invoke-direct {v3}, LX/LHu;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/BCB;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3, p3}, LX/BCB;-><init>(LX/BD4;LX/LHu;LX/AGE;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/LHu;->A06:LX/Hm8;

    .line 86
    .line 87
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/9dt;->A02:LX/9dt;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v8, v4}, LX/AYf;->A00(LX/KJQ;LX/8yc;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v8, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, LX/BD4;->A07:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0, v1, v4}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, LX/GbY;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    new-instance v3, LX/LHt;

    .line 169
    .line 170
    invoke-direct {v3}, LX/LHt;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/BC8;

    .line 174
    .line 175
    invoke-direct {v0, p0, p3}, LX/BC8;-><init>(LX/BD4;LX/AGE;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v3, LX/LHt;->A05:LX/Maj;

    .line 179
    .line 180
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/9ds;->A02:LX/9ds;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v8, v4}, LX/AYf;->A00(LX/KJQ;LX/8yc;Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v8, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v0, p0, LX/BD4;->A07:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v0, v1, v4}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-static {v5, v6}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v1, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 252
    .line 253
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    invoke-static {v0, v3, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_0
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 264
    .line 265
    invoke-static {v7, v6}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 266
    .line 267
    .line 268
    const-string v0, "ReelViewerInteractiveController"

    .line 269
    .line 270
    invoke-static {v0, v9}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
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
.end method

.method public final C18(LX/9Lg;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v4, LX/9kH;->A2S:LX/9kH;

    .line 5
    .line 6
    invoke-static {v5, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LX/9Lg;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "group_mention_sticker_model"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v6, v2, v5, v3, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final C1A(LX/B7B;LX/9Lg;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/BD4;->A0G:LX/BrI;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-interface {v5, v4}, LX/BrI;->Cea(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v5}, LX/BrI;->BPM()V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/BrI;->A01(LX/BrI;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v7, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/9Lg;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v7}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p2}, LX/9Lg;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "group_mention_sticker_model"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/B7B;->A0V:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x7c

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x7d

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    const/16 v0, 0x7e

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/9B5;

    .line 122
    .line 123
    invoke-direct {v2}, LX/9B5;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v0, p2, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A03:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    :cond_3
    const v0, 0x7f111d38

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_4
    iput-object v1, v6, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    const v0, 0x7f111d40

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v6, LX/GVZ;->A0R:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v0, 0x81

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v6, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    :cond_5
    const/16 v1, 0x9

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 176
    .line 177
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, LX/GVZ;->A0J:LX/Bld;

    .line 181
    .line 182
    invoke-virtual {v6}, LX/GVZ;->A00()LX/Gcn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v4}, LX/Gcn;->A0H(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final synthetic CAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CBn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BD4;->A0G:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2w:LX/BDt;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BDt;->A07()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CBo(LX/Bqv;LX/5Ls;LX/Bhw;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/BD4;->A0G:LX/BrI;

    .line 1
    .line 2
    move-object v0, v4

    .line 3
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Alp;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    move-object/from16 v9, p4

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    iget-object v0, v5, LX/5Ls;->A03:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v6, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const-string v0, "has_ever_voted_on_story_poll_v2"

    .line 48
    .line 49
    :goto_0
    invoke-static {v2, v0, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/BrI;->A01(LX/BrI;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/BD4;->A07:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, LX/BD4;->A09:LX/EqB;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v12, p0, LX/BD4;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v4 .. v13}, LX/DYt;->A01(Landroid/content/Context;LX/5Ls;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/BNe;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/BNe;-><init>(LX/BD4;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    invoke-interface {v2, v6, v0}, LX/Bhw;->CwS(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    move-object v8, p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, LX/Bnj;->BYz()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v6, p0, LX/BD4;->A0E:LX/9GK;

    .line 94
    .line 95
    iget-object v7, v5, LX/5Ls;->A08:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    :cond_2
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v4, "poll"

    .line 106
    .line 107
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v6}, LX/9GK;->A00(LX/Bnj;LX/9GK;)LX/4u2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v6, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const-string v1, "interact"

    .line 117
    .line 118
    instance-of v0, p1, LX/B7B;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v0, v8

    .line 123
    check-cast v0, LX/B7B;

    .line 124
    .line 125
    invoke-static {v2, v0, v3, v1}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    iput-object v7, v2, LX/B6v;->A55:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v2, LX/B6v;->A57:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v2, LX/B6v;->A56:Ljava/lang/String;

    .line 134
    .line 135
    move/from16 v0, p6

    .line 136
    .line 137
    iput v0, v2, LX/B6v;->A06:F

    .line 138
    .line 139
    iget-object v1, v6, LX/9GK;->A0H:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p1}, LX/Bqv;->BM5()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/AfK;

    .line 150
    .line 151
    invoke-static {v2, v0, v6}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/9GK;->A08:LX/B7w;

    .line 155
    .line 156
    invoke-static {v2, v0, v3}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object v0, v8

    .line 165
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 166
    .line 167
    invoke-static {v2, v0, v3, v1}, LX/AYX;->A00(LX/4u2;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const-string v0, "has_ever_voted_on_story_poll"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const-string v0, "This item does not represent an ImpressionItem"

    .line 176
    .line 177
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
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
.end method

.method public final CDF(LX/8yR;LX/BAZ;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/BD4;->A06:LX/APy;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/BD4;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p1, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v8, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v9, 0x1

    .line 22
    new-instance v7, LX/BGo;

    .line 23
    .line 24
    invoke-direct {v7, p0}, LX/BGo;-><init>(LX/BD4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v4 .. v9}, LX/APy;->A00(Landroid/content/Context;LX/069;LX/Bmn;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/BD4;->A0L:LX/ATT;

    .line 31
    .line 32
    instance-of v1, v2, LX/9VC;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p2, LX/BAZ;->A0a:LX/8yR;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/9xA;->A00(LX/8yR;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Aks;->A04(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/BD4;->A0G:LX/BrI;

    .line 51
    .line 52
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    check-cast v2, LX/9VD;

    .line 58
    .line 59
    invoke-static {v3, p1, v2, p2}, LX/9VD;->A02(Landroidx/fragment/app/FragmentActivity;LX/8yR;LX/9VD;LX/BAZ;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v8, ""

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CDx(LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/9kH;->A2u:LX/9kH;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    invoke-static {v1, v0, p2, v4}, LX/AZ7;->A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/BD4;->A09:LX/EqB;

    .line 11
    .line 12
    invoke-direct {p0}, LX/BD4;->A00()LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/BD4;->A00()LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object v7, p0, LX/BD4;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/BD4;->A0E:LX/9GK;

    .line 29
    .line 30
    invoke-static {v0}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v0, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v1, LX/AdS;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, LX/AdS;-><init>(LX/0l7;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "cta_tap"

    .line 49
    .line 50
    invoke-static {v1, v0, v5}, LX/AdS;->A00(LX/AdS;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public final CDy(LX/9kC;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/BD4;->A0G:LX/BrI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v6, v0}, LX/BrI;->Cea(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v6}, LX/BrI;->BPM()V

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, LX/BrI;->A01(LX/BrI;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v5, p0, LX/BD4;->A09:LX/EqB;

    .line 15
    .line 16
    iget-object v8, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-direct {p0}, LX/BD4;->A00()LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/BD4;->A00()LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v9, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object v10, p0, LX/BD4;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/BD4;->A0E:LX/9GK;

    .line 35
    .line 36
    invoke-static {v0}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    sget-object v4, LX/9kH;->A2u:LX/9kH;

    .line 41
    .line 42
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x810cde000021ebL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    move-object/from16 v12, p4

    .line 56
    .line 57
    invoke-static/range {v3 .. v13}, LX/9yd;->A00(Landroid/app/Activity;LX/9kH;LX/0l7;LX/BrI;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    goto :goto_0
.end method

.method public final CEM(LX/Bqv;LX/BCL;LX/Bbs;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/BD4;->A0G:LX/BrI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v2, v0}, LX/BrI;->Cea(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v2}, LX/BrI;->AbX()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v2}, LX/BrI;->Abt()LX/8lj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2}, LX/BrI;->AbT()LX/B7B;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    :cond_0
    const-string v4, "ReelViewerInteractiveController"

    .line 25
    .line 26
    const-string v3, "currentViewerItemBindable == null: "

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "currentItem == null: "

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    invoke-static {v3, v0, v1, v2}, LX/00b;->A0m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    move-object v5, p2

    .line 47
    invoke-virtual {p2}, LX/BCL;->A04()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/BD4;->A01:LX/EQd;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/CMn;

    .line 69
    .line 70
    invoke-interface {p1}, LX/Bqv;->BKI()Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LX/Bqv;->Au7()LX/B7P;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 85
    .line 86
    iget-object v7, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2}, LX/BrI;->AbX()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/B7P;->A0S(LX/B7P;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual/range {v3 .. v8}, LX/CMn;->A02(Landroid/view/View;LX/BCL;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, LX/BD4;->A02:LX/EQd;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/CMm;

    .line 113
    .line 114
    invoke-interface {p1}, LX/Bqv;->BKI()Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, LX/Bqv;->Au7()LX/B7P;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 129
    .line 130
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2}, LX/BrI;->AbX()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/B7P;->A0S(LX/B7P;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v3 .. v9}, LX/CMm;->A01(Landroid/view/View;LX/BCL;LX/Bbs;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final CEN(LX/Bqv;LX/BCL;)V
    .locals 0

    return-void
.end method

.method public final CER(LX/Bqv;LX/6q2;LX/E8a;I)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/Bqv;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v2, p3

    .line 5
    move v8, p4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/B7P;->A35()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/BD4;->A09:LX/EqB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v1}, LX/B7P;->A0S(LX/B7P;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, LX/BD4;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, LX/7Be;->A02(LX/E8a;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v4, LX/AmK;

    .line 30
    .line 31
    invoke-direct {v4, p0, p2, p3, p4}, LX/AmK;-><init>(LX/BD4;LX/6q2;LX/E8a;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, LX/E8a;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, LX/BD4;->A0B:LX/Afs;

    .line 39
    .line 40
    iget-object v2, p2, LX/6q2;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-ne p4, v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v4, v2, v1, v0}, LX/Afs;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, p4}, LX/6q2;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v3, v4, v2}, LX/Afs;->A03(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CEV(LX/BAZ;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/BAZ;->A0p:LX/8yj;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/BD4;->A00()LX/B7P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/BD4;->A00()LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-direct {p0}, LX/BD4;->A00()LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LX/Alk;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/BD4;->A03:LX/GVI;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/BD4;->A0G:LX/BrI;

    .line 51
    .line 52
    const-string v0, "animation"

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/BD4;->A03:LX/GVI;

    .line 58
    .line 59
    iget-object v2, v4, LX/8yj;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/GVI;->A02(LX/Hmy;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v0, v4, LX/8yj;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, LX/BD4;->A00()LX/B7P;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, LX/BD4;->A00()LX/B7P;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 85
    .line 86
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, LX/BD4;->A09:LX/EqB;

    .line 91
    .line 92
    iget-object v0, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "story_interactions/reaction_sticker/react/"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v1, p1, p0, v4, v0}, LX/8fH;->A1S(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, v4, LX/8yj;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    new-instance v0, LX/8yj;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/8yj;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, LX/BAZ;->A0p:LX/8yj;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final synthetic CHb()V
    .locals 0

    return-void
.end method

.method public final CIS(LX/B7P;Lcom/instagram/model/shopping/Product;LX/BAZ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BD4;->A0L:LX/ATT;

    .line 1
    .line 2
    instance-of v4, v5, LX/9VC;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LX/BD4;->A05:LX/AfQ;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, v0, v1}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "drops_reminder"

    .line 23
    .line 24
    iput-object v0, v1, LX/Aev;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    xor-int/lit8 v0, v3, 0x1

    .line 29
    .line 30
    iput-boolean v0, v1, LX/Aev;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/BD4;->A0G:LX/BrI;

    .line 38
    .line 39
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    check-cast v5, LX/9VD;

    .line 47
    .line 48
    invoke-static {v0, p2, v5, p3}, LX/9VD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/9VD;LX/BAZ;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p3}, LX/BAZ;->A0H()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Aks;->A05(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0
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

.method public final CLW(LX/Dfk;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/BD4;->A0F:LX/Ayy;

    .line 3
    .line 4
    iget-object v2, v0, LX/Ayy;->A01:LX/AK8;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/Dfk;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    new-instance v0, LX/BOu;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, LX/BOu;-><init>(LX/Dfk;LX/AK8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/BD4;->A0G:LX/BrI;

    .line 20
    .line 21
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CLX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BD4;->A0G:LX/BrI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/BrI;->Cea(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/BrI;->A01(LX/BrI;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CLY(LX/Dfk;LX/AdI;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/BD4;->A09:LX/EqB;

    .line 3
    .line 4
    invoke-static {v0, p2, v1}, LX/AZ0;->A01(LX/8YL;LX/AdI;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BD4;->A0F:LX/Ayy;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ayy;->A01:LX/AK8;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/Dfk;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    new-instance v0, LX/BOu;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, LX/BOu;-><init>(LX/Dfk;LX/AK8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final CLZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BD4;->A0G:LX/BrI;

    .line 1
    .line 2
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CLe(LX/B7B;LX/AiM;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/BD4;->A0G:LX/BrI;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, LX/BrI;->Cea(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 9
    .line 10
    .line 11
    iget-object v15, v5, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    invoke-virtual {v8}, LX/AiM;->A00()Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "in story viewer, the user object from server should not be null"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v15, v0}, LX/Alk;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v8}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v14, v5, LX/BD4;->A0A:LX/4u2;

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    iget-object v7, v9, LX/B7B;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v8, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8}, LX/AiM;->A00()Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v4, v3, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v14, v15}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v0, "igid"

    .line 81
    .line 82
    invoke-virtual {v11, v0, v12}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "story_support_sticker"

    .line 86
    .line 87
    invoke-static {v11, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "tap"

    .line 91
    .line 92
    invoke-static {v11, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v11, v0}, LX/8fE;->A0w(LX/09y;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v2}, LX/8fH;->A1G(LX/09y;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v0, "profile_owner_id"

    .line 114
    .line 115
    invoke-virtual {v11, v0, v12}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "partner_name"

    .line 119
    .line 120
    invoke-virtual {v11, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v3}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, LX/9yp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v11, v0, v6, v7}, LX/8fB;->A1F(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const-string v1, "ReelViewerInteractiveController"

    .line 142
    .line 143
    const-string v0, ".BACK_STACK"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, LX/AiM;->A00()Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v5, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    sget-object v0, LX/67H;->A05:LX/67H;

    .line 155
    .line 156
    invoke-static {v1, v0, v15, v2}, LX/7Cb;->A00(Landroidx/fragment/app/FragmentActivity;LX/67H;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v8}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v2, v5, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v2, v0, v1, v3}, LX/7Ec;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ActionButtonPartnerType;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v8}, LX/AiM;->A00()Lcom/instagram/user/model/User;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-virtual {v8}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    move-object/from16 v20, v4

    .line 203
    .line 204
    move-object/from16 v18, v6

    .line 205
    .line 206
    move-object/from16 v17, v7

    .line 207
    .line 208
    invoke-static/range {v14 .. v21}, LX/Aiw;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    iget-object v1, v5, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/9gN;->A2J:LX/9gN;

    .line 218
    .line 219
    invoke-static {v1, v15, v0, v3}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v5, LX/BD4;->A09:LX/EqB;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    new-instance v2, LX/9BE;

    .line 237
    .line 238
    invoke-direct {v2}, LX/9BE;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v9, v2, LX/9BE;->A01:LX/B7B;

    .line 242
    .line 243
    iput-object v8, v2, LX/9BE;->A02:LX/AiM;

    .line 244
    .line 245
    invoke-static {v15, v1}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v2, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v5, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, LX/9BE;->A00:LX/Gcn;

    .line 262
    .line 263
    return-void
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

.method public final CMk(Landroid/view/View;LX/B7B;LX/BAZ;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/BD4;->A0B:LX/Afs;

    .line 1
    .line 2
    iget-object v2, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p3, LX/BAZ;->A0k:LX/9gG;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-eq v1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    if-eq v1, v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq v1, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, LX/B7B;->A0Y()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/9gG;->A0Q:LX/9gG;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v2}, LX/6Ry;->A00(Lcom/instagram/service/session/UserSession;)LX/6pQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/6pQ;->A01(LX/E8l;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_2
    iget-object v0, p3, LX/BAZ;->A0k:LX/9gG;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x24

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p3, LX/BAZ;->A0a:LX/8yR;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/8yR;->A01:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_3
    const/4 v2, 0x1

    .line 76
    xor-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0, p1, v2, v1}, LX/Afs;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p3, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v2, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v1, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;->A00:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v2, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;->A00:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0}, LX/BAZ;->A0D()LX/E8l;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-static {p2}, LX/Aga;->A00(LX/B7B;)LX/BCK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, LX/BCK;->A00()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {}, LX/8fD;->A07()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    cmp-long v0, v4, v1

    .line 145
    .line 146
    if-gtz v0, :cond_1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {p2}, LX/Aks;->A01(LX/B7B;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    invoke-static {p2}, LX/Aks;->A02(LX/B7B;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final CRs(Landroid/view/View;Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/BD4;->A07:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, LX/AKu;

    .line 5
    .line 6
    move-object v6, p4

    .line 7
    invoke-direct {v1, v0, p4, v2}, LX/AKu;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/BRF;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v2 .. v7}, LX/BRF;-><init>(Landroid/view/View;Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/BD4;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, LX/AKu;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/AKu;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LX/AKu;->A01:LX/7G0;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/8fE;->A1H(LX/7G0;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/BD4;->A0G:LX/BrI;

    .line 47
    .line 48
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CRw(Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v5, LX/BLH;

    .line 1
    .line 2
    invoke-direct {v5, p1, p0}, LX/BLH;-><init>(Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;LX/BD4;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BD4;->A0G:LX/BrI;

    .line 6
    .line 7
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/BD4;->A07:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/BD4;->A09:LX/EqB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const-string v8, "story_sticker_bottom_sheet"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v9, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v5, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 45
    .line 46
    iput-object v1, v0, LX/GVZ;->A0J:LX/Bld;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, p2

    .line 53
    move-object v6, p3

    .line 54
    invoke-static/range {v3 .. v9}, LX/A4W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Brr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
