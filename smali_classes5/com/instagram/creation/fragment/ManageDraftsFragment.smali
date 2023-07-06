.class public Lcom/instagram/creation/fragment/ManageDraftsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4my;


# instance fields
.field public A00:LX/BwP;

.field public A01:LX/CJI;

.field public A02:LX/DaF;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public mActionButton:Landroid/view/View;

.field public mCancelButton:Landroid/view/View;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 21

    .line 0
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v5}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v1, v11, :cond_3

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eq v1, v12, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v0, v12}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v7, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v8, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 79
    .line 80
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 89
    .line 90
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :cond_1
    new-instance v6, Lcom/instagram/common/gallery/Draft;

    .line 95
    .line 96
    move v13, v11

    .line 97
    invoke-direct/range {v6 .. v13}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A10()Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    new-instance v6, Lcom/instagram/common/gallery/Draft;

    .line 113
    .line 114
    move-object v13, v6

    .line 115
    move-object v14, v1

    .line 116
    move-object v15, v0

    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    move/from16 v17, v12

    .line 120
    .line 121
    move/from16 v18, v12

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    invoke-direct/range {v13 .. v20}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 135
    .line 136
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 141
    .line 142
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v14, v0, 0x1

    .line 149
    .line 150
    new-instance v6, Lcom/instagram/common/gallery/Draft;

    .line 151
    .line 152
    move-object v7, v6

    .line 153
    move v13, v12

    .line 154
    invoke-direct/range {v7 .. v14}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    return-object v2
.end method

.method public static A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 1
    .line 2
    const v1, 0x7f11164c

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f111402

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 20
    .line 21
    const v0, 0x7f080733

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f08068f

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_drafts"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, 0x78da023e

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
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "is_navigating_from_content_management"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A05:Z

    .line 42
    .line 43
    invoke-static {v3}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v0, LX/Dqw;

    .line 56
    .line 57
    invoke-direct {v0, v1, v5}, LX/Dqw;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LX/CJI;

    .line 61
    .line 62
    invoke-direct {v5, v4, v0, v3}, LX/CJI;-><init>(Landroid/content/Context;LX/Dqw;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/CJI;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v1, v5, LX/CJI;->A01:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/CJI;->A02:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/CJI;->A00(LX/CJI;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "previousCreationSession"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "previousMetadataSession"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 118
    .line 119
    :goto_0
    if-nez v4, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, LX/EZv;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/EZv;

    .line 134
    .line 135
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 138
    .line 139
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v4, Lcom/instagram/creation/base/CreationSession;

    .line 143
    .line 144
    iget-object v0, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v1, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    new-instance v8, LX/DYg;

    .line 160
    .line 161
    move-object v10, v9

    .line 162
    move-object v11, v9

    .line 163
    move-object v12, v9

    .line 164
    move-object v13, v9

    .line 165
    move-object v14, v9

    .line 166
    move-object v15, v9

    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    move-object/from16 v17, v9

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    move-object/from16 v19, v9

    .line 174
    .line 175
    move-object/from16 v20, v9

    .line 176
    .line 177
    move-object/from16 v21, v9

    .line 178
    .line 179
    move-object/from16 v22, v9

    .line 180
    .line 181
    move/from16 v23, v5

    .line 182
    .line 183
    move/from16 v24, v5

    .line 184
    .line 185
    move/from16 v25, v6

    .line 186
    .line 187
    move/from16 v26, v5

    .line 188
    .line 189
    invoke-direct/range {v8 .. v26}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4, v7, v8, v1}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    iput-object v0, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/DaF;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v1, v0, v6}, LX/Bs4;->A0G(LX/067;Ljava/lang/Object;Ljava/lang/Object;I)LX/7EI;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-class v0, LX/BwP;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/BwP;

    .line 232
    .line 233
    iput-object v0, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:LX/BwP;

    .line 234
    .line 235
    const v0, 0x2625278b

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    iget-object v1, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v6, 0x1

    .line 248
    const/4 v5, 0x0

    .line 249
    new-instance v7, LX/DYg;

    .line 250
    .line 251
    move-object v9, v8

    .line 252
    move-object v10, v8

    .line 253
    move-object v11, v8

    .line 254
    move-object v12, v8

    .line 255
    move-object v13, v8

    .line 256
    move-object v14, v8

    .line 257
    move-object v15, v8

    .line 258
    move-object/from16 v16, v8

    .line 259
    .line 260
    move-object/from16 v17, v8

    .line 261
    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    move-object/from16 v19, v8

    .line 265
    .line 266
    move-object/from16 v20, v8

    .line 267
    .line 268
    move-object/from16 v21, v8

    .line 269
    .line 270
    move/from16 v22, v5

    .line 271
    .line 272
    move/from16 v23, v5

    .line 273
    .line 274
    move/from16 v24, v6

    .line 275
    .line 276
    move/from16 v25, v5

    .line 277
    .line 278
    invoke-direct/range {v7 .. v25}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4, v8, v7, v1}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    iget-boolean v0, v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A05:Z

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    new-instance v4, Lcom/instagram/creation/base/CreationSession;

    .line 291
    .line 292
    invoke-direct {v4}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/Chh;->A01:LX/Chh;

    .line 296
    .line 297
    iput-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, v4, Lcom/instagram/creation/base/CreationSession;->A0L:Z

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_3
    const/4 v7, 0x0

    .line 305
    goto/16 :goto_0
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
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/Cx3;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x29e93ca4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c045f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x217d44b2

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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x22a88319

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
    invoke-static {p0}, Lcom/instagram/creation/fragment/ManageDraftsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x19a7e83c

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090e24

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/GridView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/CJI;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/DaF;

    .line 22
    .line 23
    invoke-static {v0}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0L:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0900b0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    const v0, 0x7f091d40

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0900d5

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x150

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, LX/7G1;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mCancelButton:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 81
    .line 82
    const/16 v0, 0x151

    .line 83
    .line 84
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f091d40

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0900d5

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f090666

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
