.class public final Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final ACTION_CLICKED_TEXT:Ljava/lang/String; = "Clicked!"

.field public static final ACTION_TEXT:Ljava/lang/String; = "Action"

.field public static final Companion:Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$Companion;

.field public static final FOOTER_TEXT:Ljava/lang/String; = "Here is some footer text, just to be used as an example"

.field public static final HEADER_TEXT:Ljava/lang/String; = "Header Text"

.field public static final IMAGE_CELL_TITLE_TEXT:Ljava/lang/String; = "Image Cell Title Example"

.field public static final LONG_BODY_TEXT:Ljava/lang/String; = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu nisi lacus. Praesent luctus est sed mauris aliquam, in volutpat justo tincidunt. Cras porta tristique scelerisque. Ut pulvinar sollicitudin ligula, ut suscipit purus vehicula non. Aenean condimentum libero quam, in aliquam nunc tincidunt vel. Nullam rutrum ut tellus eget porta. Cras facilisis viverra nisl, nec elementum est porta mattis. In vel scelerisque mauris. Aenean a auctor arcu.\n\nMorbi auctor arcu ac dictum pretium. Donec vitae faucibus erat. Nulla facilisi. Proin pulvinar lacus vitae nisi volutpat iaculis. Vivamus ut dictum lacus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aliquam erat volutpat. Nulla pulvinar ultrices posuere."

.field public static final MEDIUM_BODY_TEXT:Ljava/lang/String; = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu nisi lacus. Praesent luctus est sed mauris aliquam, in volutpat justo tincidunt. Cras porta tristique scelerisque. Ut pulvinar sollicitudin ligula, ut suscipit purus vehicula non. Aenean condimentum libero quam, in aliquam nunc tincidunt vel. Nullam rutrum ut tellus eget porta. Cras facilisis viverra nisl, nec elementum est porta mattis. In vel scelerisque mauris. Aenean a auctor arcu."

.field public static final SHORT_BODY_TEXT:Ljava/lang/String; = "Lorem ipsum dolor sit amet, consectetur adipiscing elit."

.field public static final SUBTITLE_TEXT:Ljava/lang/String; = "Here is a subtitle for example usage"


# instance fields
.field public final actionOnClickListener:Landroid/view/View$OnClickListener;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;->Companion:Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$userSession$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$userSession$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4TB;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$actionOnClickListener$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment$actionOnClickListener$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;->actionOnClickListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;->userSession$delegate:LX/0Pj;

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


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11126d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_textgroup_examples"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;->userSession$delegate:LX/0Pj;

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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x47fb2e21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    invoke-super {p0, p1, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0c05ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0914de

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, LX/1q7;

    .line 44
    .line 45
    invoke-direct {v5, v0}, LX/1q7;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-virtual {v5, v12, v12}, LX/1q7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu nisi lacus. Praesent luctus est sed mauris aliquam, in volutpat justo tincidunt. Cras porta tristique scelerisque. Ut pulvinar sollicitudin ligula, ut suscipit purus vehicula non. Aenean condimentum libero quam, in aliquam nunc tincidunt vel. Nullam rutrum ut tellus eget porta. Cras facilisis viverra nisl, nec elementum est porta mattis. In vel scelerisque mauris. Aenean a auctor arcu."

    .line 53
    .line 54
    invoke-virtual {v5, v7}, LX/1q7;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Header with Body Text"

    .line 62
    .line 63
    invoke-static {v1, v5, v4, v0}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v8, LX/1q7;

    .line 71
    .line 72
    invoke-direct {v8, v0}, LX/1q7;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;->actionOnClickListener:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    const-string v9, "Action"

    .line 78
    .line 79
    invoke-virtual {v8, v9, v0}, LX/1q7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu nisi lacus. Praesent luctus est sed mauris aliquam, in volutpat justo tincidunt. Cras porta tristique scelerisque. Ut pulvinar sollicitudin ligula, ut suscipit purus vehicula non. Aenean condimentum libero quam, in aliquam nunc tincidunt vel. Nullam rutrum ut tellus eget porta. Cras facilisis viverra nisl, nec elementum est porta mattis. In vel scelerisque mauris. Aenean a auctor arcu.\n\nMorbi auctor arcu ac dictum pretium. Donec vitae faucibus erat. Nulla facilisi. Proin pulvinar lacus vitae nisi volutpat iaculis. Vivamus ut dictum lacus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aliquam erat volutpat. Nulla pulvinar ultrices posuere."

    .line 83
    .line 84
    invoke-virtual {v8, v5}, LX/1q7;->A01(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, LX/1q7;->A00()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Header with Action, Body Text, & Footer"

    .line 95
    .line 96
    invoke-static {v1, v8, v4, v0}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v8, LX/1q7;

    .line 104
    .line 105
    invoke-direct {v8, v0}, LX/1q7;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextGroupExamplesFragment;->actionOnClickListener:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    invoke-virtual {v8, v9, v0}, LX/1q7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, LX/1q7;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, LX/26r;->A05:LX/26r;

    .line 117
    .line 118
    const-string v13, "Image Cell Title Example"

    .line 119
    .line 120
    const-string v1, "Here is a subtitle for example usage"

    .line 121
    .line 122
    const v9, 0x7f0803b9

    .line 123
    .line 124
    .line 125
    sget-object v11, LX/25R;->A01:LX/25R;

    .line 126
    .line 127
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Lcom/instagram/igds/components/textcell/IgdsImageCell;

    .line 132
    .line 133
    invoke-direct {v5, v0, v12}, Lcom/instagram/igds/components/textcell/IgdsImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v13}, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A01(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v1, v5, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A01:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v1, v5, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A02:Landroid/widget/TextView;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v5, v12}, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A00(LX/26r;Lcom/instagram/igds/components/textcell/IgdsImageCell;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, LX/1q7;->A00()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Header, Body Text, Image Cell & Footer"

    .line 182
    .line 183
    invoke-static {v1, v8, v4, v0}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v5, LX/1q7;

    .line 191
    .line 192
    invoke-direct {v5, v0}, LX/1q7;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, LX/1q7;->A01(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v1, LX/3Zi;

    .line 207
    .line 208
    invoke-direct {v1, v0, v9, v9}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    const-string v11, "Bullet 1"

    .line 212
    .line 213
    const-string v7, "Lorem ipsum dolor sit amet, consectetur adipiscing elit."

    .line 214
    .line 215
    const v0, 0x7f080901

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v11, v7, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    const-string v10, "Bullet 2"

    .line 222
    .line 223
    const v0, 0x7f080718

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v10, v7, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    const-string v8, "Bullet 3"

    .line 230
    .line 231
    const v0, 0x7f0809aa

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v8, v7, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 235
    .line 236
    .line 237
    const-string v6, "Bullet 4"

    .line 238
    .line 239
    const v0, 0x7f0805d8

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v6, v7, v0}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, LX/1q7;->A03(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, LX/1q7;->A00()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "Body Text, Bullet List & Footer"

    .line 257
    .line 258
    invoke-static {v1, v5, v4, v0}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v5, LX/1q7;

    .line 266
    .line 267
    invoke-direct {v5, v0}, LX/1q7;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v12, v12}, LX/1q7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LX/3Zi;

    .line 278
    .line 279
    invoke-direct {v1, v0, v9, v9}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f080901

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v11, v7, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f080718

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v10, v7, v0}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0}, LX/1q7;->A03(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7}, LX/1q7;->A01(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, LX/3Zi;

    .line 306
    .line 307
    invoke-direct {v1, v0, v9, v9}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0809aa

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v8, v7, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0805d8

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v6, v7, v0}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0}, LX/1q7;->A03(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "Header, Bullet List, Body Text & More Bullets"

    .line 331
    .line 332
    invoke-static {v1, v5, v4, v0}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const v0, -0x6690bdb1

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :cond_0
    iget-object v0, v5, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A01:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
