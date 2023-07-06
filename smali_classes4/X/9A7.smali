.class public final LX/9A7;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;
.implements LX/Beb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptPivotPageFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/9AV;

.field public A03:LX/99w;

.field public A04:LX/Gqi;

.field public A05:LX/B7P;

.field public A06:LX/629;

.field public A07:LX/FES;

.field public A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A09:LX/BqK;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/9kC;

.field public A0C:LX/4oN;

.field public A0D:Lcom/instagram/quickpromotion/intf/Trigger;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, LX/9A7;->A0G:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9A7;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 18
    .line 19
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v0, LX/8gt;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 51
    .line 52
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9A7;->A0F:LX/0Pj;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final CT6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9A7;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8gt;

    .line 7
    .line 8
    iget-object v0, v0, LX/8gt;->A0C:LX/4uQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9A7;->A0G:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3QO;->A00()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1133a4

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x21b

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x6f

    .line 29
    .line 30
    invoke-static {v1, p1, p0, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_prompt_pivot_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9A7;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9A7;->A0G:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, -0x75254e02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v6, LX/9A7;->A09:LX/BqK;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "arg_media_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/9A7;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x10b

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 48
    .line 49
    invoke-direct {v0, v1, v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v6, LX/9A7;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 53
    .line 54
    iget-object v5, v6, LX/9A7;->A0G:LX/0Pj;

    .line 55
    .line 56
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, LX/9A7;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/9A7;->A05:LX/B7P;

    .line 71
    .line 72
    const/16 v0, 0x10a

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/9kC;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v1, LX/9kC;

    .line 87
    .line 88
    :goto_0
    iput-object v1, v6, LX/9A7;->A0B:LX/9kC;

    .line 89
    .line 90
    const/16 v0, 0x2e

    .line 91
    .line 92
    invoke-static {v6, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v0, LX/45u;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v6, LX/9A7;->A0C:LX/4oN;

    .line 110
    .line 111
    iget-object v1, v6, LX/9A7;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 112
    .line 113
    const-string v0, "promptStickerModel"

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v8

    .line 121
    :cond_0
    move-object v1, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    :cond_2
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 156
    .line 157
    :goto_1
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    sget-object v24, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0b:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 166
    .line 167
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    new-instance v14, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;

    .line 172
    .line 173
    invoke-direct {v14, v6, v0}, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/BBS;

    .line 177
    .line 178
    invoke-direct {v0, v6}, LX/BBS;-><init>(LX/9A7;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v8

    .line 182
    move-object v10, v8

    .line 183
    move-object v11, v8

    .line 184
    move-object v12, v8

    .line 185
    move-object v13, v8

    .line 186
    move-object v15, v8

    .line 187
    move-object/from16 v17, v8

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    invoke-static/range {v8 .. v19}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    move-object/from16 v22, v6

    .line 202
    .line 203
    invoke-virtual/range {v20 .. v25}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v6, v3, v0}, LX/GW6;->A06(Landroid/content/Context;LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)LX/FES;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/Gqi;

    .line 228
    .line 229
    invoke-direct {v0, v8, v1}, LX/Gqi;-><init>(LX/Fz1;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, LX/9A7;->A04:LX/Gqi;

    .line 233
    .line 234
    iput-object v2, v6, LX/9A7;->A07:LX/FES;

    .line 235
    .line 236
    iput-object v3, v6, LX/9A7;->A06:LX/629;

    .line 237
    .line 238
    invoke-virtual {v6, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 239
    .line 240
    .line 241
    move-object v8, v7

    .line 242
    :cond_3
    iput-object v8, v6, LX/9A7;->A0D:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 243
    .line 244
    :cond_4
    const v0, 0x5474c5d7

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 272
    .line 273
    const-wide v0, 0x810fc40000284cL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A0k:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    const-string v0, "Required value was null."

    .line 289
    .line 290
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x3e065f51

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 298
    .line 299
    .line 300
    throw v1
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x4b85b54c    # 1.75254E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0743

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f091a93

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/9A7;->A01:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v0, LX/99w;

    .line 30
    .line 31
    invoke-direct {v0}, LX/99w;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9A7;->A03:LX/99w;

    .line 35
    .line 36
    iget-object v0, p0, LX/9A7;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "promptStickerModel"

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_0
    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LX/9A7;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v3, v6}, LX/9pq;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/9AV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9A7;->A02:LX/9AV;

    .line 58
    .line 59
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f0913d3

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9A7;->A03:LX/99w;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "headerFragment"

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f09133e

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/9A7;->A02:LX/9AV;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "gridFragment"

    .line 87
    .line 88
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/BNE;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/BNE;-><init>(LX/9A7;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/05O;->A0J(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/05O;->A08()V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x1a5f6123

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-object v5
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3023b46c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9A7;->A0C:LX/4oN;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9A7;->A0G:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/45u;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x257a18c1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x511b34e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9A7;->A06:LX/629;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6acc9ae8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x2f3aec47    # 1.7000544E-10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9A7;->A0D:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/9A7;->A06:LX/629;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/HAb;->A05(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x1d3f0ec3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/8fF;->A0w(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/9A7;->A0F:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8gt;

    .line 17
    .line 18
    iget-object v0, v0, LX/8gt;->A04:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v3, v4}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0930a5

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v1, p0, LX/9A7;->A00:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const-string v6, "useInCameraButtonGroup"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v7

    .line 46
    :cond_0
    const v0, 0x7f0930a8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const v0, 0x7f11339f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/9A7;->A00:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    const v0, 0x7f0930a4

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/transition/Scene;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9A7;->A00:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-static {v1, p1, v0, p0, v4}, LX/AtB;->A00(Landroid/transition/Scene;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/9A7;->A00:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v7

    .line 103
    :cond_1
    move-object v0, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, LX/Dba;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, LX/B2J;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, v1, LX/Dba;->A05:Z

    .line 116
    .line 117
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/8gt;

    .line 125
    .line 126
    iget-object v2, v0, LX/8gt;->A08:LX/4s5;

    .line 127
    .line 128
    const/16 v1, 0x23

    .line 129
    .line 130
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 131
    .line 132
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/9A7;->A0G:LX/0Pj;

    .line 139
    .line 140
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p0, LX/9A7;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const-string v0, "promptStickerModel"

    .line 149
    .line 150
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v7

    .line 154
    :cond_3
    iget-object v8, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, p0, LX/9A7;->A05:LX/B7P;

    .line 157
    .line 158
    iget-object v5, p0, LX/9A7;->A0B:LX/9kC;

    .line 159
    .line 160
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "instagram_organic_sticker_page_impression"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x78f

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-static {v4, p0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v6}, LX/B7P;->A35()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/9kD;->A0S:LX/9kD;

    .line 237
    .line 238
    invoke-static {v0, v4}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v8}, LX/8fE;->A0x(LX/09y;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v2, v3}, LX/8fC;->A0o(LX/09y;J)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4, v0}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 257
    .line 258
    iget-object v1, v0, LX/B7I;->A4k:Ljava/lang/String;

    .line 259
    .line 260
    :goto_4
    const-string v0, "mezql_token"

    .line 261
    .line 262
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_4

    .line 266
    .line 267
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 268
    .line 269
    iget-object v7, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 270
    .line 271
    :cond_4
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "pivot_page_entry_point"

    .line 278
    .line 279
    invoke-virtual {v4, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    :cond_6
    move-object v1, v7

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/3yq;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    move-object v0, v7

    .line 302
    goto :goto_1

    .line 303
    :cond_a
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v7
    .line 307
    .line 308
    .line 309
    .line 310
.end method
