.class public final LX/F9s;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuidePostsSearchFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Hsf;

.field public A02:LX/HIM;

.field public A03:LX/GTj;

.field public A04:LX/GJh;

.field public A05:LX/FGW;

.field public A06:LX/HIB;

.field public A07:LX/G2p;

.field public A08:LX/0nT;

.field public A09:LX/BEk;

.field public A0A:LX/HIN;

.field public A0B:LX/GUH;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/HqM;

.field public final A0F:LX/HmJ;

.field public final A0G:LX/HmK;

.field public final A0H:LX/HmO;

.field public final A0I:LX/HqP;

.field public final A0J:LX/Hmx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9s;->A0D:LX/0Pj;

    .line 15
    .line 16
    sget-object v0, LX/4cI;->A00:LX/4cI;

    .line 17
    .line 18
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F9s;->A0C:LX/0Pj;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/F9s;->A0E:LX/HqM;

    .line 31
    .line 32
    new-instance v0, LX/HI8;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/HI8;-><init>(LX/F9s;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/F9s;->A0G:LX/HmK;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/F9s;->A0F:LX/HmJ;

    .line 46
    .line 47
    new-instance v0, LX/HIz;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/HIz;-><init>(LX/F9s;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/F9s;->A0I:LX/HqP;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/F9s;->A0J:LX/Hmx;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/F9s;->A0H:LX/HmO;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    check-cast p1, LX/Gp1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3, v0}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v4}, LX/Gp1;->A0Q(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    iget-object v1, p0, LX/F9s;->A02:LX/HIM;

    .line 22
    .line 23
    const-string v0, "searchBarController"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, LX/HIM;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/F9s;->A02:LX/HIM;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v2, LX/HIM;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/HTe;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/HTe;-><init>(LX/HIM;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3
    .line 58
    .line 59
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "temp_module_name"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9s;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, -0x15311d2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v13, LX/F9s;->A0D:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v13, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v13, LX/F9s;->A08:LX/0nT;

    .line 25
    .line 26
    iget-object v5, v13, LX/F9s;->A0C:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v13, v0, v3}, LX/GNK;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Hsf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v13, LX/F9s;->A01:LX/Hsf;

    .line 41
    .line 42
    new-instance v6, LX/HIx;

    .line 43
    .line 44
    invoke-direct {v6}, LX/HIx;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/G2p;

    .line 48
    .line 49
    invoke-direct {v4}, LX/G2p;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v3, LX/GJz;

    .line 57
    .line 58
    invoke-direct {v3}, LX/GJz;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iput-object v4, v13, LX/F9s;->A07:LX/G2p;

    .line 63
    .line 64
    iget-object v7, v13, LX/F9s;->A0E:LX/HqM;

    .line 65
    .line 66
    const v4, 0x7f11399e

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/HIM;

    .line 70
    .line 71
    invoke-direct {v3, v7, v4}, LX/HIM;-><init>(LX/HqM;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v13, LX/F9s;->A02:LX/HIM;

    .line 75
    .line 76
    const-string v3, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.UserSearchEntry>"

    .line 77
    .line 78
    invoke-static {v6, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v13, LX/F9s;->A0G:LX/HmK;

    .line 82
    .line 83
    iget-object v4, v13, LX/F9s;->A0F:LX/HmJ;

    .line 84
    .line 85
    new-instance v3, LX/GJh;

    .line 86
    .line 87
    invoke-direct {v3, v13, v4, v7, v6}, LX/GJh;-><init>(LX/8YL;LX/HmJ;LX/HmK;LX/Hrv;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v13, LX/F9s;->A04:LX/GJh;

    .line 91
    .line 92
    new-instance v3, LX/HIN;

    .line 93
    .line 94
    invoke-direct {v3}, LX/HIN;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v13, LX/F9s;->A0A:LX/HIN;

    .line 98
    .line 99
    const/16 v3, 0x15e

    .line 100
    .line 101
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v6, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v13, LX/F9s;->A02:LX/HIM;

    .line 109
    .line 110
    const-string v9, "searchBarController"

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v3, v13, LX/F9s;->A0A:LX/HIN;

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    const-string v8, "resultsProvider"

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v10

    .line 124
    :cond_1
    sget-object v15, LX/Ht3;->A00:LX/Ht3;

    .line 125
    .line 126
    new-instance v14, LX/HIB;

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    move-object/from16 v19, v6

    .line 135
    .line 136
    move/from16 v20, v0

    .line 137
    .line 138
    move/from16 v21, v0

    .line 139
    .line 140
    invoke-direct/range {v14 .. v21}, LX/HIB;-><init>(LX/Ht3;LX/HmN;LX/Hsz;LX/HqN;LX/Hrv;IZ)V

    .line 141
    .line 142
    .line 143
    iput-object v14, v13, LX/F9s;->A06:LX/HIB;

    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v3, 0x281

    .line 158
    .line 159
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v3, 0x283

    .line 172
    .line 173
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v3, 0x282

    .line 186
    .line 187
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 196
    .line 197
    new-instance v14, LX/BEk;

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    invoke-direct/range {v14 .. v19}, LX/BEk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    iput-object v14, v13, LX/F9s;->A09:LX/BEk;

    .line 205
    .line 206
    iget-object v6, v13, LX/F9s;->A01:LX/Hsf;

    .line 207
    .line 208
    const-string v8, "searchLogger"

    .line 209
    .line 210
    if-eqz v6, :cond_0

    .line 211
    .line 212
    iget-object v4, v13, LX/F9s;->A02:LX/HIM;

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    iget-object v3, v13, LX/F9s;->A0H:LX/HmO;

    .line 217
    .line 218
    sget-object v18, LX/GPM;->A00:LX/GPM;

    .line 219
    .line 220
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    sget-object v22, LX/HIV;->A00:LX/HIV;

    .line 229
    .line 230
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    sget-object v23, LX/HIe;->A00:LX/HIe;

    .line 235
    .line 236
    new-instance v15, LX/HJM;

    .line 237
    .line 238
    move-object/from16 v16, v13

    .line 239
    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    move-object/from16 v21, v4

    .line 245
    .line 246
    invoke-direct/range {v15 .. v25}, LX/HJM;-><init>(LX/0l7;LX/GZL;LX/GPM;LX/Hsf;LX/HmO;LX/Hsz;LX/HmQ;LX/HmR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    iget-object v14, v13, LX/F9s;->A09:LX/BEk;

    .line 266
    .line 267
    if-nez v14, :cond_2

    .line 268
    .line 269
    const-string v8, "clickHandler"

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_2
    const-string v17, "search_people"

    .line 274
    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    new-instance v11, LX/FIW;

    .line 278
    .line 279
    move/from16 v18, v0

    .line 280
    .line 281
    move/from16 v19, v0

    .line 282
    .line 283
    move/from16 v20, v0

    .line 284
    .line 285
    move/from16 v22, v0

    .line 286
    .line 287
    move/from16 v23, v0

    .line 288
    .line 289
    move/from16 v24, v0

    .line 290
    .line 291
    move/from16 v25, v0

    .line 292
    .line 293
    move/from16 v26, v0

    .line 294
    .line 295
    move/from16 v27, v0

    .line 296
    .line 297
    invoke-direct/range {v11 .. v27}, LX/FIW;-><init>(Landroid/app/Activity;LX/0l7;LX/Hv4;LX/Ht8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v11}, LX/JPp;->A01(LX/75z;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, LX/9Gv;

    .line 304
    .line 305
    invoke-direct {v3}, LX/9Gv;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, LX/JPp;->A01(LX/75z;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    iget-object v5, v13, LX/F9s;->A06:LX/HIB;

    .line 316
    .line 317
    if-nez v5, :cond_3

    .line 318
    .line 319
    const-string v8, "dataSource"

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_3
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v7, LX/GYN;

    .line 328
    .line 329
    invoke-direct {v7, v5, v3}, LX/GYN;-><init>(LX/HmL;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v13, LX/F9s;->A02:LX/HIM;

    .line 333
    .line 334
    if-eqz v6, :cond_4

    .line 335
    .line 336
    sget-object v22, LX/GPN;->A00:LX/HqQ;

    .line 337
    .line 338
    iget-object v5, v13, LX/F9s;->A0J:LX/Hmx;

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    new-instance v3, LX/GUH;

    .line 345
    .line 346
    move-object/from16 v16, v3

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    move-object/from16 v19, v6

    .line 351
    .line 352
    move-object/from16 v20, v6

    .line 353
    .line 354
    move-object/from16 v21, v7

    .line 355
    .line 356
    move-object/from16 v23, v5

    .line 357
    .line 358
    invoke-direct/range {v16 .. v26}, LX/GUH;-><init>(Landroid/content/Context;LX/JPp;LX/HmN;LX/Hsz;LX/GYN;LX/HqQ;LX/Hmx;IZZ)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v13, LX/F9s;->A0B:LX/GUH;

    .line 362
    .line 363
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v5, v13, LX/F9s;->A0B:LX/GUH;

    .line 368
    .line 369
    if-nez v5, :cond_5

    .line 370
    .line 371
    const-string v9, "adapter"

    .line 372
    .line 373
    :cond_4
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v10

    .line 377
    :cond_5
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-wide v2, 0x8100270000003fL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    new-instance v0, LX/GTj;

    .line 395
    .line 396
    invoke-direct {v0, v6, v5, v2}, LX/GTj;-><init>(Landroid/content/Context;LX/GUH;Z)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v13, LX/F9s;->A03:LX/GTj;

    .line 400
    .line 401
    new-instance v0, LX/FGW;

    .line 402
    .line 403
    invoke-direct {v0, v13, v15}, LX/FGW;-><init>(LX/EqB;LX/HJM;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v13, LX/F9s;->A05:LX/FGW;

    .line 407
    .line 408
    invoke-virtual {v13, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v13, LX/F9s;->A01:LX/Hsf;

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-interface {v0}, LX/Hsf;->Bdy()V

    .line 416
    .line 417
    .line 418
    const v0, -0x350ad8b6    # -8033189.0f

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 422
    .line 423
    .line 424
    return-void
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
    .locals 3

    .line 0
    const v0, -0x9a19f47

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
    const v0, 0x7f0c09ea

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x58ac57d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5ed70658

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9s;->A04:LX/GJh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchRequestController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/GJh;->A02:LX/FGg;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, 0x73197648

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x36cf1971

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/F9s;->A02:LX/HIM;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "searchBarController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    iget-object v0, v2, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 26
    .line 27
    :cond_1
    iput-object v1, v2, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 28
    .line 29
    iget-object v0, p0, LX/F9s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, LX/F9s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const v0, 0x35f465b0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x64884890

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9s;->A02:LX/HIM;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchBarController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const v0, 0x699b3f08

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F9s;->A06:LX/HIB;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Emq;->A0t()V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/F9s;->A0B:LX/GUH;

    .line 20
    .line 21
    const-string v1, "adapter"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f09239c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, LX/F9s;->A0B:LX/GUH;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    iget-object v0, v0, LX/GUH;->A05:LX/8hv;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/F9s;->A0I:LX/HqP;

    .line 61
    .line 62
    new-instance v0, LX/FPh;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/FPh;-><init>(LX/HqP;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 72
    .line 73
    iput-object v7, p0, LX/F9s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v5, p0, LX/F9s;->A05:LX/FGW;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v0, "viewpointController"

    .line 80
    .line 81
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    iget-object v4, v5, LX/FGW;->A03:LX/HJM;

    .line 86
    .line 87
    iget-wide v2, v5, LX/FGW;->A00:J

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    iput-wide v0, v5, LX/FGW;->A00:J

    .line 92
    .line 93
    iget-object v0, v4, LX/HJM;->A00:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/FGW;->A01:LX/EqB;

    .line 99
    .line 100
    iget-object v0, v5, LX/FGW;->A04:LX/G63;

    .line 101
    .line 102
    invoke-virtual {v4, v7, v1, v0}, LX/HJM;->A01(Landroid/view/View;LX/EqB;LX/G63;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, v5, LX/FGW;->A02:Z

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
