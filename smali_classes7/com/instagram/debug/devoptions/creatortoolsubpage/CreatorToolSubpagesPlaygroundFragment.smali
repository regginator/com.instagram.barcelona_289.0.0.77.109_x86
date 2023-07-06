.class public final Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment$Companion;


# instance fields
.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment;->Companion:Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final getPlaygroundItems(Landroid/view/View;)Ljava/util/List;
    .locals 18

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollAdapter;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollViewModel;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollViewModel;-><init>(LX/Lq2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f1111bf

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f1111be

    .line 33
    .line 34
    .line 35
    const v4, 0x7f1111be

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f080b46

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v9, 0x7f0600c4

    .line 50
    .line 51
    .line 52
    sget-object v10, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel$1;->INSTANCE:Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel$1;

    .line 53
    .line 54
    new-instance v5, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f1111c0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v11, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;

    .line 79
    .line 80
    move-object v14, v8

    .line 81
    move v15, v9

    .line 82
    move-object/from16 v16, v10

    .line 83
    .line 84
    invoke-direct/range {v11 .. v16}, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f1111c1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v12, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;

    .line 107
    .line 108
    move-object v15, v8

    .line 109
    move/from16 v16, v9

    .line 110
    .line 111
    move-object/from16 v17, v10

    .line 112
    .line 113
    invoke-direct/range {v12 .. v17}, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v5, v11, v12}, [Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollAdapter;->setItems(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarAdapter;

    .line 128
    .line 129
    invoke-direct {v7}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarAdapter;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewModel;

    .line 133
    .line 134
    invoke-direct {v0, v7}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewModel;-><init>(LX/Lq2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1111c5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f1111c4

    .line 156
    .line 157
    .line 158
    const v8, 0x7f1111c4

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f1111c2

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v6, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel$1;->INSTANCE:Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel$1;

    .line 177
    .line 178
    new-instance v5, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;

    .line 179
    .line 180
    invoke-direct {v5, v4, v2, v0, v6}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f1111c6

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v8}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f1111c3

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;

    .line 214
    .line 215
    invoke-direct {v0, v4, v2, v1, v6}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v5, v0}, [Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarAdapter;->setItems(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f1111c9

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f1111c7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static/range {p0 .. p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f1111c8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v1, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$DescriptionTypes;->EARNINGSOVERTIMEPERIOD:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$DescriptionTypes;

    .line 271
    .line 272
    new-instance v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;

    .line 273
    .line 274
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$DescriptionTypes;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-object v3
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
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final newInstance()Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1111ca

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/GV6;

    .line 11
    .line 12
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0808cc

    .line 16
    .line 17
    .line 18
    iput v0, v1, LX/GV6;->A05:I

    .line 19
    .line 20
    const v0, 0x7f1111cb

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/GV6;->A04:I

    .line 24
    .line 25
    new-instance v0, LX/GSp;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorToolSubpagesPlaygroundFragment"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x70a0f255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0446

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xc8dc4a4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundFragment;->getPlaygroundItems(Landroid/view/View;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;->setItems(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090bb3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
