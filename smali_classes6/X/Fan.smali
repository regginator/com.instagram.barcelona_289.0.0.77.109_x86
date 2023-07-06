.class public final LX/Fan;
.super Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveBroadcasterFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/Gcn;

.field public A02:LX/29E;

.field public A03:LX/GXi;

.field public A04:LX/HO2;

.field public A05:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fan;->A0C:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/EqV;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Fan;->A0D:LX/0Pj;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_broadcast_ending"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Fan;->A04:LX/HO2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, LX/HO2;->A05:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/HO2;->A02(LX/HO2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const v1, 0x7f112f6e

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fan;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x5d1a17c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "ARG_SOURCE_MEDIA_ID"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v7, LX/Fan;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ARG_LIVE_DURATION_MS"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    const-string v0, "ARG_LIVE_TITLE"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LX/Fan;->A08:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "ARG_LIVE_CREATION_DATE"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/Fan;->A06:Ljava/lang/Long;

    .line 50
    .line 51
    const-string v0, "ARG_IS_MODERATED_SESSION"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput-boolean v3, v7, LX/Fan;->A09:Z

    .line 58
    .line 59
    iget-object v0, v7, LX/Fan;->A04:LX/HO2;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-boolean v3, v0, LX/HO2;->A04:Z

    .line 64
    .line 65
    invoke-static {v0}, LX/HO2;->A02(LX/HO2;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v0, "ARG_FUNDRAISER_INFO"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 75
    .line 76
    iput-object v0, v7, LX/Fan;->A05:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 77
    .line 78
    const-string v0, "live_broadcast_ending"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v0, "ARG_DID_BROADCAST_TO_FACEBOOK"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v0, "ARG_IS_POLICY_VIOLATION"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    const-string v0, "ARG_IS_LIVE_BLOCKED"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, LX/3Rp;->A01(Ljava/lang/String;)LX/29E;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_0
    iput-object v3, v7, LX/Fan;->A02:LX/29E;

    .line 138
    .line 139
    const-string v5, "liveVisibilityMode"

    .line 140
    .line 141
    if-nez v14, :cond_1

    .line 142
    .line 143
    if-nez v18, :cond_1

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    sget-object v2, LX/29E;->A06:LX/29E;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-ne v3, v2, :cond_2

    .line 151
    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    :cond_2
    iput-boolean v0, v7, LX/Fan;->A0B:Z

    .line 154
    .line 155
    iget-object v2, v7, LX/Fan;->A0C:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0I:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v19, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :cond_3
    const/16 v19, 0x0

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-boolean v12, v7, LX/Fan;->A09:Z

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v9, v7, LX/Fan;->A02:LX/29E;

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    new-instance v5, LX/HO2;

    .line 199
    .line 200
    move-object v10, v7

    .line 201
    invoke-direct/range {v5 .. v19}, LX/HO2;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/29E;LX/Fan;Ljava/lang/String;ZZZZZZZZ)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v7, LX/Fan;->A04:LX/HO2;

    .line 205
    .line 206
    if-eqz v11, :cond_5

    .line 207
    .line 208
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-static {v3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v0, "live/%s/get_final_viewer_list/"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v3}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-class v3, LX/4K1;

    .line 230
    .line 231
    const-class v0, LX/Aak;

    .line 232
    .line 233
    invoke-virtual {v4, v3, v0, v5}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v0, 0x3a

    .line 241
    .line 242
    invoke-static {v3, v7, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/AlP;->A01(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v0, 0x39

    .line 257
    .line 258
    invoke-static {v2, v7, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x2f46312f

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    sget-object v3, LX/29E;->A07:LX/29E;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0
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
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1dc84e0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x665972ea

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fan;->A0D:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EqV;

    .line 14
    .line 15
    iget-object v5, v0, LX/EqV;->A0A:LX/4s5;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 21
    .line 22
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 28
    .line 29
    invoke-direct {v1, v3, v5, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/Fan;->A0B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f112f7a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v1, p0, LX/Fan;->A02:LX/29E;

    .line 55
    .line 56
    const-string v0, "liveVisibilityMode"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :cond_0
    sget-object v0, LX/29E;->A08:LX/29E;

    .line 66
    .line 67
    if-ne v1, v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LX/Fan;->A0C:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3c3;->A00(Lcom/instagram/monetization/repository/MonetizationRepository;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x7f112f7c

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const v1, 0x7f112f7d

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_2
    const v0, 0x7f090533

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f090532

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0600db

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v0, v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v0, v0, v5, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A05(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iput-object v5, p0, LX/Fan;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 152
    .line 153
    const/16 v0, 0x19d

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v6, p0, LX/Fan;->A0C:LX/0Pj;

    .line 163
    .line 164
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide v0, 0x810ba100011e7dL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/Gd1;->A08()LX/DH8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v0, LX/DH8;->A00:LX/Emm;

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 200
    .line 201
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 205
    .line 206
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :cond_6
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 218
    .line 219
    if-eq v1, v0, :cond_7

    .line 220
    .line 221
    sget-object v0, LX/29E;->A04:LX/29E;

    .line 222
    .line 223
    if-ne v1, v0, :cond_2

    .line 224
    .line 225
    :cond_7
    const v1, 0x7f112f7b

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0
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
.end method
