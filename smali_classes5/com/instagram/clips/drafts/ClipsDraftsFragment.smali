.class public final Lcom/instagram/clips/drafts/ClipsDraftsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Ej9;
.implements LX/4nt;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BwY;

.field public A02:LX/C8F;

.field public A03:LX/0yK;

.field public A04:LX/Bz6;

.field public A05:LX/C1f;

.field public A06:LX/0xC;

.field public A07:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public A09:Z

.field public A0A:Z

.field public A0B:J

.field public A0C:Landroid/view/View;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public discardDrafts:Landroid/widget/Button;

.field public discardDraftsDivider:Landroid/view/View;

.field public draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

.field public emptyDrafts:Landroid/view/ViewGroup;

.field public emptyDraftsTitle:Lcom/instagram/common/ui/base/IgTextView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public restoreDraftBackups:Landroid/view/ViewGroup;

.field public restoreDraftBackupsIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public restoreDraftBackupsLink:Lcom/instagram/common/ui/base/IgTextView;

.field public restoreDraftBackupsTitle:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0H:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0J:LX/0Pj;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0B:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0A:Z

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Bs6;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:LX/0Pj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final As7()LX/061;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BqX()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0B:J

    .line 5
    .line 6
    sub-long v6, v2, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x1388

    .line 9
    .line 10
    cmp-long v0, v6, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0J:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9kH;->A0f:LX/9kH;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "clips_camera"

    .line 45
    .line 46
    invoke-static {v1, v6, v5, v4, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-wide v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0B:J

    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public final BqY(LX/C8F;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    iput-object v2, v1, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/C8F;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0J:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/DaF;

    .line 36
    .line 37
    iget-object v4, v4, LX/DaF;->A03:LX/D1a;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v9, v4, LX/D1a;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 42
    .line 43
    sget-object v8, LX/9kH;->A0f:LX/9kH;

    .line 44
    .line 45
    sget-object v7, LX/CjR;->A05:LX/CjR;

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    sget-object v5, LX/CkO;->A0D:LX/CkO;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A05:LX/9kH;

    .line 55
    .line 56
    iput-object v4, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v4, LX/CkH;->A07:LX/CkH;

    .line 61
    .line 62
    iput-object v4, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A06:LX/CkH;

    .line 63
    .line 64
    iput-object v5, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A08:LX/CkO;

    .line 65
    .line 66
    iput v6, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A01:I

    .line 67
    .line 68
    iput-object v7, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A09:LX/CjR;

    .line 69
    .line 70
    :cond_0
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, LX/9kH;->A0f:LX/9kH;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LX/J2J;->A00(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    iget-object v10, v1, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A04:LX/Bz6;

    .line 100
    .line 101
    if-nez v10, :cond_1

    .line 102
    .line 103
    const-string v0, "cameraConfigurationViewModel"

    .line 104
    .line 105
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v7

    .line 109
    :cond_1
    sget-object v8, LX/CkO;->A0D:LX/CkO;

    .line 110
    .line 111
    const/16 v20, -0x1

    .line 112
    .line 113
    sget-object v11, LX/CjR;->A05:LX/CjR;

    .line 114
    .line 115
    iget-object v4, v1, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:LX/0Pj;

    .line 116
    .line 117
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/DaF;

    .line 122
    .line 123
    iget-object v4, v4, LX/DaF;->A04:LX/DbD;

    .line 124
    .line 125
    iget-object v4, v4, LX/DbD;->A00:LX/DYg;

    .line 126
    .line 127
    iget-object v12, v4, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    move-object v13, v7

    .line 131
    move-object v14, v7

    .line 132
    move-object v15, v7

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v20}, LX/Dc5;->A1i(LX/9kH;LX/Ck4;LX/CkO;LX/9kC;LX/Bz6;LX/CjR;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v9, LX/CkO;->A0E:LX/CkO;

    .line 151
    .line 152
    sget-object v8, LX/CkR;->A06:LX/CkR;

    .line 153
    .line 154
    iget-object v7, v2, LX/C8F;->A03:LX/CjR;

    .line 155
    .line 156
    sget-object v6, LX/CjR;->A05:LX/CjR;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static {v7, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sget-object v5, LX/CkS;->A02:LX/CkS;

    .line 164
    .line 165
    invoke-virtual {v10, v5, v8, v9, v4}, LX/Dc5;->A1Z(LX/CkS;LX/CkR;LX/CkO;Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v4, v1, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0F:Z

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    if-ne v7, v6, :cond_3

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    :cond_3
    move-object v11, v5

    .line 176
    move-object v12, v8

    .line 177
    move-object v13, v9

    .line 178
    move v15, v0

    .line 179
    invoke-virtual/range {v10 .. v15}, LX/Dc5;->A1a(LX/CkS;LX/CkR;LX/CkO;ZZ)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, LX/CsF;->A00(Lcom/instagram/service/session/UserSession;)LX/Du2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v4, LX/Cih;->A04:LX/Cih;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, LX/Du2;->A01(LX/Cih;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v3, v2, LX/C8F;->A07:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    move-object v6, v1

    .line 213
    move-object v7, v2

    .line 214
    move-object v9, v3

    .line 215
    move v11, v0

    .line 216
    invoke-virtual/range {v4 .. v11}, LX/ATp;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final Btl(LX/C8F;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/E0m;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/E0m;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/C8F;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/CrZ;->A00(Landroid/content/Context;LX/Ed7;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bv8(LX/C8F;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/BwY;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "clipsDraftListViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/BwY;->A0A(LX/C8F;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Bvg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 2
    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0J:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/Bs7;->A0N(Ljava/lang/Object;)LX/0TD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x81086d000014d2L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x81086d000214d4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v8, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 48
    .line 49
    :goto_0
    check-cast v0, LX/HrO;

    .line 50
    .line 51
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v9, 0x1

    .line 56
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v8, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-static {v8, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x4f745d1c    # 4.09974272E9f

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, LX/4sH;->BRG(II)LX/0gu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final C8D(Ljava/util/Set;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f11165f

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "discardDrafts"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "discardDraftsDivider"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
    .line 84
.end method

.method public final CBA(LX/C8F;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iput-object v4, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/C8F;

    .line 6
    .line 7
    iget-object v7, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0J:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v4, LX/C8F;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v3, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/DaF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LX/Chh;->A01:LX/Chh;

    .line 38
    .line 39
    check-cast v0, LX/DxK;

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 47
    .line 48
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/DaF;

    .line 53
    .line 54
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v6, v0}, LX/DW8;->A01(LX/DaF;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v2, LX/9kH;->A0f:LX/9kH;

    .line 81
    .line 82
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/DaF;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v2, v1, v15}, LX/DMs;->A01(Landroid/app/Activity;LX/9kH;LX/DaF;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, LX/9kH;->A0f:LX/9kH;

    .line 126
    .line 127
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, LX/DaF;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/Db4;->A00(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v16, LX/EQ4;

    .line 142
    .line 143
    move-object/from16 v19, v9

    .line 144
    .line 145
    move-object/from16 v20, v15

    .line 146
    .line 147
    move/from16 v21, v2

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, LX/EQ4;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, LX/EQ4;->A00()LX/D9e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v6, v0, LX/D9e;->A02:LX/EkG;

    .line 157
    .line 158
    if-eqz v6, :cond_0

    .line 159
    .line 160
    invoke-interface {v6}, LX/EkG;->AcI()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    if-eqz v16, :cond_0

    .line 165
    .line 166
    invoke-interface {v6}, LX/EkG;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v7, "Required value was null."

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v6}, LX/EkG;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    sget-object v0, LX/CjH;->A05:LX/CjH;

    .line 189
    .line 190
    iget v0, v0, LX/CjH;->A00:F

    .line 191
    .line 192
    invoke-static {v0, v4, v3, v1, v2}, LX/DbV;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v6}, LX/EkG;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-interface {v6}, LX/EkG;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    new-instance v11, Lcom/instagram/creation/base/CropInfo;

    .line 217
    .line 218
    invoke-direct {v11, v5, v4, v3}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v12, LX/DaF;->A04:LX/DbD;

    .line 222
    .line 223
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 224
    .line 225
    iget-object v14, v0, LX/DYg;->A0X:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 226
    .line 227
    move-object v13, v9

    .line 228
    move-object/from16 v17, v16

    .line 229
    .line 230
    move/from16 v19, v2

    .line 231
    .line 232
    move/from16 v20, v2

    .line 233
    .line 234
    move/from16 v18, v1

    .line 235
    .line 236
    invoke-static/range {v8 .. v20}, LX/DMs;->A00(Landroid/app/Activity;Landroid/location/Location;LX/9kH;Lcom/instagram/creation/base/CropInfo;LX/DaF;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_3
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_4
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_5
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_6
    const/4 v1, 0x7

    .line 261
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 262
    .line 263
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/DMJ;->A01(Landroid/content/DialogInterface$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    return-void
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
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-interface {v2, v7}, LX/BqF;->Cu6(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f11165e

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/BqF;->CrD(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v0, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/C1f;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "clipsDraftsGridAdapter"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-boolean v3, v0, LX/C1f;->A02:Z

    .line 34
    .line 35
    const v0, 0x7f11165d

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const v0, 0x7f11165c

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/16 v0, 0x81

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    iget-boolean v0, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v6, 0x7f060023

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, LX/Gp1;

    .line 74
    .line 75
    iget-object v0, v4, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v3, 0x7f0600cc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v15, -0x2

    .line 99
    new-instance v8, LX/GD0;

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    move-object v12, v9

    .line 103
    move-object v13, v9

    .line 104
    move/from16 v16, v15

    .line 105
    .line 106
    move/from16 v18, v15

    .line 107
    .line 108
    move/from16 v19, v15

    .line 109
    .line 110
    move/from16 v20, v15

    .line 111
    .line 112
    move/from16 v21, v15

    .line 113
    .line 114
    move/from16 v22, v7

    .line 115
    .line 116
    move/from16 v17, v6

    .line 117
    .line 118
    invoke-direct/range {v8 .. v22}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v8}, LX/BqF;->CsQ(LX/GD0;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f11414c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/Gp1;->CrD(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, LX/Gp1;->A0I(LX/Gp1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/Gp1;->BHW()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f120190

    .line 142
    .line 143
    .line 144
    iput v0, v1, LX/GV6;->A0A:I

    .line 145
    .line 146
    :cond_2
    iget-object v0, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/BwY;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const-string v0, "clipsDraftListViewModel"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, v0, LX/BwY;->A01:LX/Jjv;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v0, LX/GSp;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_drafts"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0J:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x256f

    .line 4
    .line 5
    const/16 v0, 0x1a2

    .line 6
    .line 7
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x25d3

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2711

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-string v0, "CaptureFlowHelper.RESULT_KEY_POST_TYPE"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "scrollToTop"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "scrollToTop"

    .line 64
    .line 65
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x5bed6bf1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v9, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v0, "args_is_from_profile"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0F:Z

    .line 29
    .line 30
    const-string v0, "clips_drafts"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "args_clips_drafts_fragment_should_use_dark_mode"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 42
    .line 43
    const-string v0, "target_group_profile"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ClipsConstants.CLIPS_DRAFTS_IN_CAMERA_GALLERY"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0J:LX/0Pj;

    .line 69
    .line 70
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v14, 0x1

    .line 75
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0, v6}, LX/Bs4;->A0G(LX/067;Ljava/lang/Object;Ljava/lang/Object;I)LX/7EI;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v0, LX/BwY;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/BwY;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/BwY;

    .line 91
    .line 92
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 100
    .line 101
    const-wide v0, 0x81086d000014d2L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const-wide v0, 0x2081086d000314d5L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v2, v1}, LX/Dj8;->A00(Landroidx/fragment/app/FragmentActivity;LX/067;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 153
    .line 154
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/0xC;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:LX/0xC;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x3

    .line 167
    invoke-static {v8}, LX/Bs6;->A0H(Landroid/content/Context;)Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v10, LX/DKu;

    .line 184
    .line 185
    invoke-direct {v10, v1, v0}, LX/DKu;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    new-instance v7, LX/C1f;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v14}, LX/C1f;-><init>(Landroid/content/Context;LX/Ej9;LX/DKu;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 199
    .line 200
    .line 201
    iput-object v7, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/C1f;

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 204
    .line 205
    new-instance v0, LX/0yK;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/0yK;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A03:LX/0yK;

    .line 211
    .line 212
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0F:Z

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    sget-object v0, LX/CkO;->A0E:LX/CkO;

    .line 225
    .line 226
    :goto_0
    invoke-virtual {v1, v0}, LX/Dc5;->A1s(LX/CkO;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/BwY;

    .line 230
    .line 231
    if-nez v2, :cond_2

    .line 232
    .line 233
    const-string v0, "clipsDraftListViewModel"

    .line 234
    .line 235
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_1
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    invoke-static {v2}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x11

    .line 247
    .line 248
    invoke-static {v2, v5, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v5, v5, v0, v1, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v2, v0}, LX/Bs4;->A0F(Landroid/content/Context;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/Bz6;

    .line 272
    .line 273
    iput-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A04:LX/Bz6;

    .line 274
    .line 275
    if-nez v1, :cond_3

    .line 276
    .line 277
    const-string v0, "cameraConfigurationViewModel"

    .line 278
    .line 279
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v5

    .line 283
    :cond_3
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/Bz6;->A0F(LX/A6w;)V

    .line 286
    .line 287
    .line 288
    const v0, -0x2b5ac7e4

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 292
    .line 293
    .line 294
    return-void
    .line 295
    .line 296
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3766a2a3

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
    const v0, 0x7f0c072a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7903b117

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x16638b64

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
    invoke-static {p0}, Lcom/instagram/clips/drafts/ClipsDraftsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4ac9b60a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x91c7ed7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0G:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, 0x44028b77

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x2b58b517

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/C1f;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsDraftsGridAdapter"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, v2, LX/C1f;->A00:J

    .line 24
    .line 25
    invoke-static {p0}, LX/Bs5;->A1I(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0G:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/BwY;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "clipsDraftListViewModel"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, LX/BwY;->A03:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0G:Z

    .line 50
    .line 51
    :cond_2
    const v0, -0x247498de

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f090e1d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0J:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide v0, 0x8110ad000029d1L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    if-eqz v1, :cond_f

    .line 47
    .line 48
    const v0, 0x7f111660

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const v0, 0x7f111661

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0919cf

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0910e8

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0C:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f09239c

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const v0, 0x7f090dac

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/Button;

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 104
    .line 105
    const v0, 0x7f090dad

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f090e23

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 124
    .line 125
    const v0, 0x7f090e27

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 135
    .line 136
    const v0, 0x7f090f29

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->emptyDrafts:Landroid/view/ViewGroup;

    .line 149
    .line 150
    const v0, 0x7f090f2b

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->emptyDraftsTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 163
    .line 164
    const v0, 0x7f092593

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackups:Landroid/view/ViewGroup;

    .line 177
    .line 178
    const v0, 0x7f092595

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackupsIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 191
    .line 192
    const v0, 0x7f092597

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 200
    .line 201
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackupsTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 205
    .line 206
    const v0, 0x7f092596

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 214
    .line 215
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackupsLink:Lcom/instagram/common/ui/base/IgTextView;

    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 221
    .line 222
    const-string v4, "selectButton"

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    const v5, 0x7f0600cc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 242
    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const v0, 0x7f060023

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    const v0, 0x7f06015e

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f060023

    .line 273
    .line 274
    .line 275
    invoke-static {v2, p1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 279
    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    const-string v4, "draftsFilterPicker"

    .line 283
    .line 284
    :cond_1
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v6

    .line 288
    :cond_2
    const-string v4, "discardDraftsDivider"

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_3
    if-eqz v1, :cond_1

    .line 292
    .line 293
    const v0, 0x7f0601a8

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackupsIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v4, 0x7f060023

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    const v4, 0x7f0600cc

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/7Es;->A02(Landroid/app/Activity;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackupsIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackupsTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-static {v2, v0, v4}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-static {v0, v1}, LX/Bs7;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    if-eqz v4, :cond_b

    .line 368
    .line 369
    invoke-static {v2}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    rem-int v0, v2, v1

    .line 374
    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    sub-int/2addr v1, v0

    .line 378
    add-int/2addr v2, v1

    .line 379
    :cond_5
    const/4 v1, 0x1

    .line 380
    new-instance v0, LX/8iJ;

    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, LX/8iJ;-><init>(IZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/C1f;

    .line 393
    .line 394
    const-string v4, "clipsDraftsGridAdapter"

    .line 395
    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/C1f;

    .line 402
    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    invoke-virtual {v0}, LX/C1f;->A00()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 431
    .line 432
    .line 433
    :cond_6
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/BwY;

    .line 434
    .line 435
    if-nez v0, :cond_7

    .line 436
    .line 437
    const-string v4, "clipsDraftListViewModel"

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_7
    iget-object v2, v0, LX/BwY;->A01:LX/Jjv;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v0, 0x6

    .line 448
    invoke-static {v1, v2, p0, p1, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 452
    .line 453
    if-eqz v1, :cond_a

    .line 454
    .line 455
    const/16 v0, 0x73

    .line 456
    .line 457
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackupsLink:Lcom/instagram/common/ui/base/IgTextView;

    .line 461
    .line 462
    if-eqz v1, :cond_9

    .line 463
    .line 464
    const/16 v0, 0x74

    .line 465
    .line 466
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/C1f;

    .line 470
    .line 471
    if-eqz v1, :cond_1

    .line 472
    .line 473
    iget-boolean v0, v1, LX/C1f;->A02:Z

    .line 474
    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    iget-object v0, v1, LX/C1f;->A08:Ljava/util/Set;

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->C8D(Ljava/util/Set;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    return-void

    .line 483
    :cond_9
    const-string v4, "restoreDraftBackupsLink"

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_a
    const-string v4, "discardDrafts"

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_b
    const-string v4, "recyclerView"

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_c
    const-string v4, "draftInstructions"

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_d
    const-string v4, "restoreDraftBackupsTitle"

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_e
    const-string v4, "restoreDraftBackupsIcon"

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_f
    const-string v0, "draftInstructions"

    .line 508
    .line 509
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    throw v6
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method
