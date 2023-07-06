.class public final LX/Fao;
.super Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveExploreLiveViewerFragment"


# instance fields
.field public A00:LX/98y;

.field public A01:LX/GXi;

.field public A02:LX/HO3;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/DH8;

.field public A07:Z

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;


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
    iput-object v0, p0, LX/Fao;->A09:LX/0Pj;

    .line 8
    .line 9
    const-string v0, "suggested_live_unspecified"

    .line 10
    .line 11
    iput-object v0, p0, LX/Fao;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Fao;->A07:Z

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 19
    .line 20
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class v0, LX/EqU;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 52
    .line 53
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fao;->A08:LX/0Pj;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fao;->A04:Ljava/lang/String;

    .line 1
    .line 2
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x27c1c265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    iget-object v7, v9, LX/Fao;->A09:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 40
    .line 41
    :goto_0
    iput-object v0, v9, LX/Fao;->A00:LX/98y;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v0, "ARG_IS_POST_LIVE"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v9, LX/Fao;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "post_live"

    .line 55
    .line 56
    :goto_1
    iput-object v0, v9, LX/Fao;->A03:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v6, LX/Gd1;->A0L:LX/GHp;

    .line 59
    .line 60
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/Gd1;->A08()LX/DH8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v9, LX/Fao;->A06:LX/DH8;

    .line 75
    .line 76
    iget-object v0, v9, LX/Fao;->A00:LX/98y;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/98y;->A0C:LX/8p6;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v13, v0, LX/8p6;->A02:LX/9eu;

    .line 98
    .line 99
    iget v14, v0, LX/8p6;->A00:I

    .line 100
    .line 101
    :goto_2
    iget-boolean v15, v9, LX/Fao;->A07:Z

    .line 102
    .line 103
    new-instance v7, LX/HO3;

    .line 104
    .line 105
    move-object v12, v9

    .line 106
    invoke-direct/range {v7 .. v15}, LX/HO3;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Fao;LX/9eu;IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v9, LX/Fao;->A02:LX/HO3;

    .line 110
    .line 111
    iget-object v0, v9, LX/Fao;->A01:LX/GXi;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iput-object v0, v7, LX/HO3;->A01:LX/GXi;

    .line 116
    .line 117
    :cond_0
    iget-object v0, v9, LX/Fao;->A08:LX/0Pj;

    .line 118
    .line 119
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v0, 0x26

    .line 128
    .line 129
    invoke-static {v1, v4, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v4, v4, v1, v6, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 135
    .line 136
    .line 137
    :cond_1
    const-string v1, "ARG_VIEWER_SESSION_ID"

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-static {v5, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v9, LX/Fao;->A05:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v9, LX/Fao;->A04:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "ARG_MODULE_NAME"

    .line 150
    .line 151
    invoke-static {v5, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v9, LX/Fao;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v9, LX/Fao;->A08:LX/0Pj;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/EqU;

    .line 164
    .line 165
    iget-object v0, v9, LX/Fao;->A05:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const-string v0, "viewerSessionId"

    .line 170
    .line 171
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_2
    move-object v13, v4

    .line 176
    const/4 v14, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const-string v0, "explore_live"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v0, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    iput-object v0, v1, LX/EqU;->A00:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v9, LX/Fao;->A00:LX/98y;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v1, v9, LX/Fao;->A04:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "Broadcast is null for id: "

    .line 193
    .line 194
    invoke-static {v0, v3, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    const v0, -0x6371b668

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v0, -0x6eb197fb

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 212
    .line 213
    .line 214
    throw v4
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6bea494e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Fao;->A08:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EqU;

    .line 14
    .line 15
    iget-object v0, v0, LX/EqU;->A01:LX/Jjv;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Emp;->A19(Landroidx/fragment/app/Fragment;LX/Jjv;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    const v0, -0x755f1f88

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v3, p0, LX/Fao;->A08:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EqU;

    .line 14
    .line 15
    iget-object v2, v0, LX/EqU;->A01:LX/Jjv;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x34

    .line 22
    .line 23
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EqU;

    .line 31
    .line 32
    iget-object v3, v0, LX/EqU;->A09:LX/4s5;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v0}, LX/Emn;->A1G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
