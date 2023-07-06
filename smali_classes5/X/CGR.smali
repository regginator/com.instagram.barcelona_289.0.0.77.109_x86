.class public final LX/CGR;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/8X3;
.implements LX/Bmv;
.implements LX/Eim;
.implements LX/EgC;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsMusicBrowserFragment"


# instance fields
.field public A00:LX/BnA;

.field public A01:LX/EhG;

.field public A02:LX/D3I;

.field public A03:LX/629;

.field public A04:LX/DBl;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/instagram/api/schemas/MusicProduct;

.field public A07:LX/ChW;

.field public A08:LX/6fO;

.field public A09:LX/BxD;

.field public A0A:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A0B:LX/Dd4;

.field public A0C:LX/Dwr;

.field public A0D:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/CGR;->A0H:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 10
    .line 11
    iput-object v0, p0, LX/CGR;->A06:Lcom/instagram/api/schemas/MusicProduct;

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-class v0, LX/ByK;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CGR;->A0G:LX/0Pj;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final ASj(LX/ChM;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ClipsMusicBrowserFragment"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Ajv(LX/ChM;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f091c69

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "Unsupported MusicSearchMode"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    const v0, 0x7f091c68

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const v0, 0x7f091c6a

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final Awq()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "music_browse_session_id"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final C8V(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Question text response should not be enabled here."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final C8W()V
    .locals 0

    return-void
.end method

.method public final C8X()V
    .locals 0

    return-void
.end method

.method public final C8Y()V
    .locals 0

    return-void
.end method

.method public final C8l(LX/Bpl;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CGR;->A01:LX/EhG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/EhG;->C8N(LX/Bpl;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C8m(LX/Bpl;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGR;->A01:LX/EhG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/EhG;->C8M(LX/Bpl;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_music_browser_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGR;->A0H:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGR;->A0C:LX/Dwr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwr;->A01(LX/Dwr;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/EgF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/EgF;

    .line 13
    .line 14
    invoke-interface {v1}, LX/EgF;->isScrolledToTop()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGR;->A0C:LX/Dwr;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Dwr;->A0A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGR;->A0B:LX/Dd4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dd4;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/CGR;->A01:LX/EhG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/EhG;->C8L()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0x1db5e766

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
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "capture_state"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v5, "Required value was null."

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, LX/ChW;

    .line 29
    .line 30
    iput-object v0, v3, LX/CGR;->A07:LX/ChW;

    .line 31
    .line 32
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "audio_track_type_to_exclude"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/CGR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    const-string v0, "preload_music_attribution_config"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 61
    .line 62
    iput-object v0, v3, LX/CGR;->A0A:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 63
    .line 64
    const-string v0, "music_product"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/api/schemas/MusicProduct;

    .line 73
    .line 74
    iput-object v0, v3, LX/CGR;->A06:Lcom/instagram/api/schemas/MusicProduct;

    .line 75
    .line 76
    const-string v1, "default_focused_tab"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 90
    .line 91
    :goto_0
    iput-object v0, v3, LX/CGR;->A0D:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v0, "open_to_saved"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v3, LX/CGR;->A0E:Z

    .line 101
    .line 102
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    iget-object v0, v3, LX/CGR;->A0H:LX/0Pj;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 113
    .line 114
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 115
    .line 116
    .line 117
    new-instance v11, LX/E8M;

    .line 118
    .line 119
    invoke-direct {v11, v3}, LX/E8M;-><init>(LX/CGR;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    sget-object v13, LX/E8O;->A00:LX/E8O;

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    move-object v7, v5

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v5

    .line 132
    move-object v10, v5

    .line 133
    move-object v12, v5

    .line 134
    move-object v14, v5

    .line 135
    move-object v15, v5

    .line 136
    invoke-static/range {v5 .. v16}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v22}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v3, LX/CGR;->A03:LX/629;

    .line 149
    .line 150
    new-instance v0, LX/GWE;

    .line 151
    .line 152
    invoke-direct {v0}, LX/GWE;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x1eb2d56b

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    move-object v0, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x6c794aa4    # 1.20550004E27f

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x106ee52f

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x14d661f9

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 194
    .line 195
    .line 196
    throw v1
    .line 197
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x150b9268

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
    const v0, 0x7f0c08fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x672e1e49

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
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x2893c049

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGR;->A02:LX/D3I;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/D3I;->A00:LX/DbN;

    .line 15
    .line 16
    iget-object v0, v0, LX/DbN;->A0H:LX/EkF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/EkF;->Cul()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/CGR;->A0C:LX/Dwr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/Dwr;->A03(LX/Dwr;)LX/ChM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/ChM;->A03:LX/ChM;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/CGR;->A0F:Z

    .line 38
    .line 39
    const v0, 0x5a5abd8e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x45e02ab

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x25e54e34

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
    iget-object v0, p0, LX/CGR;->A02:LX/D3I;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/D3I;->A00:LX/DbN;

    .line 15
    .line 16
    iget-object v0, v0, LX/DbN;->A0H:LX/EkF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/EkF;->CuF()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1244e202

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v15, v10, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v15, LX/CGR;->A0H:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v15, LX/CGR;->A0G:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/ByK;->A04(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v15}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, LX/BxD;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BxD;

    .line 47
    .line 48
    iput-object v0, v15, LX/CGR;->A09:LX/BxD;

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "clipsMusicBrowserViewModel"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v20

    .line 60
    :cond_1
    iget-object v5, v0, LX/BxD;->A02:LX/Jjv;

    .line 61
    .line 62
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x113

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 69
    .line 70
    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x35

    .line 74
    .line 75
    invoke-static {v2, v5, v1, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Dd4;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v15, LX/CGR;->A0B:LX/Dd4;

    .line 92
    .line 93
    iget-object v13, v15, LX/CGR;->A06:Lcom/instagram/api/schemas/MusicProduct;

    .line 94
    .line 95
    iget-object v12, v15, LX/CGR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    const-string v0, "audioTrackTypesToExclude"

    .line 100
    .line 101
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v20

    .line 105
    :cond_2
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    iget-object v1, v15, LX/CGR;->A0B:LX/Dd4;

    .line 117
    .line 118
    const-string v8, "Required value was null."

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    iget-object v14, v15, LX/CGR;->A07:LX/ChW;

    .line 123
    .line 124
    if-nez v14, :cond_3

    .line 125
    .line 126
    const-string v0, "captureState"

    .line 127
    .line 128
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v20

    .line 132
    :cond_3
    iget-object v6, v15, LX/CGR;->A0A:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    iget-object v0, v6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    move-object/from16 v16, v20

    .line 141
    .line 142
    if-ne v0, v5, :cond_4

    .line 143
    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    :cond_4
    iget-boolean v0, v15, LX/CGR;->A0F:Z

    .line 147
    .line 148
    new-instance v9, LX/Dwr;

    .line 149
    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    move-object/from16 v18, v15

    .line 153
    .line 154
    move-object/from16 v19, v15

    .line 155
    .line 156
    move/from16 v22, v4

    .line 157
    .line 158
    move/from16 v23, v0

    .line 159
    .line 160
    invoke-direct/range {v9 .. v23}, LX/Dwr;-><init>(Landroid/view/View;LX/0iR;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/8X3;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Dd4;LX/Eim;LX/EgC;LX/D4H;Lcom/instagram/service/session/UserSession;IZ)V

    .line 161
    .line 162
    .line 163
    iput-object v9, v15, LX/CGR;->A0C:LX/Dwr;

    .line 164
    .line 165
    iget-object v1, v15, LX/CGR;->A0D:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 166
    .line 167
    iget-boolean v0, v15, LX/CGR;->A0E:Z

    .line 168
    .line 169
    invoke-virtual {v9, v1, v5, v4, v0}, LX/Dwr;->A07(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v5, LX/6fO;

    .line 180
    .line 181
    invoke-direct {v5, v2, v0}, LX/6fO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v15, LX/CGR;->A08:LX/6fO;

    .line 185
    .line 186
    iget-object v6, v5, LX/6fO;->A01:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "music_changes_nux_has_acknowledged"

    .line 193
    .line 194
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 201
    .line 202
    const-wide v0, 0x810245000004aaL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v7, v5, LX/6fO;->A00:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const v0, 0x7f112ac3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v6, LX/7G0;->A02:Ljava/lang/String;

    .line 227
    .line 228
    const v0, 0x7f112ac2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const v2, 0x7f112ca9

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x39

    .line 242
    .line 243
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 244
    .line 245
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f112ac4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v1, 0x3a

    .line 259
    .line 260
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 261
    .line 262
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0, v2}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, LX/7G0;->A0h(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, LX/7G0;->A0i(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v4, "clips_music_browser_fragment"

    .line 282
    .line 283
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "music_browse_session_id"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    iget-object v2, v15, LX/CGR;->A06:Lcom/instagram/api/schemas/MusicProduct;

    .line 296
    .line 297
    iget-object v0, v15, LX/CGR;->A0C:LX/Dwr;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v0, LX/Dwr;->A0E:LX/ChW;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x1

    .line 308
    if-eq v1, v0, :cond_7

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    if-eq v1, v0, :cond_7

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    if-eq v1, v0, :cond_6

    .line 315
    .line 316
    sget-object v0, LX/CkO;->A0B:LX/CkO;

    .line 317
    .line 318
    :goto_1
    invoke-static {v0, v2, v5, v4, v3}, LX/Cou;->A00(LX/CkO;Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f092274

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/DvX;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/DvX;-><init>(Landroid/view/ViewStub;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v15, LX/CGR;->A00:LX/BnA;

    .line 334
    .line 335
    iget-object v1, v15, LX/CGR;->A03:LX/629;

    .line 336
    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    const-string v0, "quickPromotionDelegate"

    .line 340
    .line 341
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v20

    .line 345
    :cond_6
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_7
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_8
    move-object/from16 v0, v20

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 356
    .line 357
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/HAb;->A05(Ljava/util/Set;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_b
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_c
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
