.class public final LX/9Bi;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/HvG;
.implements LX/Bmv;
.implements LX/4nt;
.implements LX/EmQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeopleTagListFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/CJK;

.field public A02:LX/AAz;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:LX/Gsp;

.field public A06:LX/CjE;

.field public A07:LX/Ar8;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x84

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Bi;->A0A:LX/4oN;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A5u(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AZQ()I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    const v0, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BsO(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final Btb(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final C1n(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final CFp(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final COu()V
    .locals 0

    return-void
.end method

.method public final CSw(Lcom/instagram/user/model/User;I)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/8fE;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/9Bi;->A02:LX/AAz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/9Bi;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v0, v0, LX/AAz;->A00:LX/Gcn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/9Bi;->A01:LX/CJK;

    .line 31
    .line 32
    iget-object v0, v0, LX/CJK;->A09:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/9Bi;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_b

    .line 76
    .line 77
    invoke-virtual {v6}, LX/B7P;->Av2()LX/CjE;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-virtual {p0}, LX/9Bi;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v8, p0, LX/9Bi;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-boolean v5, v2, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 96
    .line 97
    const-string v0, "instagram_organic_tagged_profile_tapped"

    .line 98
    .line 99
    iget-object v2, v3, LX/0nT;->A00:LX/0jR;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x79a

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "entity_id"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v10}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "user"

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v8}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    iget v0, v7, LX/CjE;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-static {v4, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v7, LX/9kD;->A0W:LX/9kD;

    .line 152
    .line 153
    invoke-static {v5}, LX/4uT;->A0H(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-string v0, "instagram_user_tag_tap"

    .line 158
    .line 159
    invoke-virtual {v3, v2, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x914

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 170
    .line 171
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v7, v3}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v9}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v8}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "target_id"

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "has_category_label"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 205
    .line 206
    .line 207
    :cond_4
    if-eqz v6, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_3
    const/4 v4, 0x0

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    iget-object v0, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-virtual {v6, v0}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, -0x1

    .line 225
    if-ne v1, v0, :cond_8

    .line 226
    .line 227
    :goto_4
    iget-object v3, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p0}, LX/9Bi;->getModuleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "profile_bio_user_tag"

    .line 238
    .line 239
    invoke-static {v3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    invoke-static {v5, v4}, LX/B7P;->A1X(LX/B7P;I)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-boolean v0, p0, LX/9Bi;->A09:Z

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    new-instance v0, LX/GcM;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-static {}, LX/3QO;->A00()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_7
    const/4 v1, 0x0

    .line 268
    :cond_8
    move v4, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-object v5, v6

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    const/4 v0, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_b
    const/4 v7, 0x0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    const/4 v2, 0x0

    .line 278
    goto/16 :goto_0
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

.method public final CaK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ctd(Lcom/instagram/model/shopping/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "title"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Bi;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "tags_list_%s"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x51d3b0fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/3RL;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "media_id"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Bi;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media_type"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/CjE;

    .line 50
    .line 51
    iput-object v0, p0, LX/9Bi;->A06:LX/CjE;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "prior_module"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9Bi;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "is_launched_as_bottom_sheet"

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/9Bi;->A09:Z

    .line 77
    .line 78
    iget-object v4, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v2, p0, LX/9Bi;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LX/9Bi;->A06:LX/CjE;

    .line 83
    .line 84
    new-instance v0, LX/Ar8;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, v4, v2}, LX/Ar8;-><init>(LX/0l7;LX/CjE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/9Bi;->A07:LX/Ar8;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v7, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 100
    .line 101
    const-wide v0, 0x81056900000c25L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v12, 0x0

    .line 111
    new-instance v4, LX/CJK;

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    move v11, v10

    .line 115
    invoke-direct/range {v4 .. v13}, LX/CJK;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EmQ;Ljava/lang/Integer;ZZZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, LX/9Bi;->A01:LX/CJK;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "show_list_headers"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-boolean v0, v4, LX/CJK;->A04:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_0

    .line 133
    .line 134
    iput-boolean v1, v4, LX/CJK;->A04:Z

    .line 135
    .line 136
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "tagged_people"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0, v2, v10}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x35

    .line 161
    .line 162
    invoke-static {v1, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/9Bi;->A01:LX/CJK;

    .line 169
    .line 170
    iget-object v1, v0, LX/CJK;->A09:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LX/CJK;->A08:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, p0, LX/9Bi;->A01:LX/CJK;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/CJK;->A0A()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, LX/9Bi;->A05:LX/Gsp;

    .line 195
    .line 196
    const-class v1, LX/Drv;

    .line 197
    .line 198
    iget-object v0, p0, LX/9Bi;->A0A:LX/4oN;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "tags_list"

    .line 204
    .line 205
    iget-object v1, p0, LX/EqC;->A04:LX/A6D;

    .line 206
    .line 207
    iget-object v0, v1, LX/A6D;->A00:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    iput-object v2, v1, LX/A6D;->A00:Ljava/lang/String;

    .line 212
    .line 213
    :cond_2
    const v0, -0x378a61f6

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3747a84a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c115b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x26a72975

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
    .locals 4

    .line 0
    const v0, -0x19726f98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9Bi;->A05:LX/Gsp;

    .line 11
    .line 12
    const-class v1, LX/Drv;

    .line 13
    .line 14
    iget-object v0, p0, LX/9Bi;->A0A:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x56ca4cf

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x7556816c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9Bi;->A07:LX/Ar8;

    .line 11
    .line 12
    iget-object v1, v2, LX/Ar8;->A00:Landroid/widget/ListView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/Ar8;->A00:Landroid/widget/ListView;

    .line 21
    .line 22
    :cond_0
    const v0, -0x6bc5d3f1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x64f8a4a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9Bi;->A01:LX/CJK;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x3848f29c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x76e1e496

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Bi;->A01:LX/CJK;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/9Bi;->A07:LX/Ar8;

    .line 23
    .line 24
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 28
    .line 29
    iget-object v0, v2, LX/Ar8;->A00:Landroid/widget/ListView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, LX/Ar8;->A00:Landroid/widget/ListView;

    .line 37
    .line 38
    :cond_0
    iput-object v1, v2, LX/Ar8;->A00:Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
