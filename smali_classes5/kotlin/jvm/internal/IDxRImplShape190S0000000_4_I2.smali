.class public Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/ByC;

    .line 7
    .line 8
    const-string v4, "onAvatarToggleReceived"

    .line 9
    .line 10
    const-string v5, "onAvatarToggleReceived(Ljava/util/List;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/ByC;

    .line 20
    .line 21
    const-string v4, "onAvatarDefaultStickerReceived"

    .line 22
    .line 23
    const-string v5, "onAvatarDefaultStickerReceived(Ljava/util/List;)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/By5;

    .line 27
    .line 28
    const-string v4, "handleViewAction"

    .line 29
    .line 30
    const-string v5, "handleViewAction(Lcom/instagram/partnerprogram/model/RevshareSettingsUiActions;)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/CXU;

    .line 34
    .line 35
    const-string v4, "handlePrefetchEditFundraiserScreen"

    .line 36
    .line 37
    const-string v5, "handlePrefetchEditFundraiserScreen(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/CXU;

    .line 41
    .line 42
    const-string v4, "handleEditFundraiserClick"

    .line 43
    .line 44
    const-string v5, "handleEditFundraiserClick(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, LX/CXU;

    .line 48
    .line 49
    const-string v4, "handleExistingFundraiserToggle"

    .line 50
    .line 51
    const-string v5, "handleExistingFundraiserToggle(Z)Z"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, LX/BxX;

    .line 55
    .line 56
    const-string v4, "onPageSelected"

    .line 57
    .line 58
    const-string v5, "onPageSelected(Lcom/instagram/groupprofiles/fragment/viewmodel/GroupProfileCustomizeViewModel$GroupProfileCustomizeTab;)V"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v3, LX/BxX;

    .line 62
    .line 63
    const-string v4, "saveTheme"

    .line 64
    .line 65
    const-string v5, "saveTheme(Lcom/instagram/common/gallery/GalleryItem;)V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-class v3, LX/BxX;

    .line 69
    .line 70
    const-string v4, "selectTheme"

    .line 71
    .line 72
    const-string v5, "selectTheme(Lcom/instagram/api/schemas/ProfileTheme;)V"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-class v3, LX/DDI;

    .line 76
    .line 77
    const-string v4, "selectTrackSuggestion"

    .line 78
    .line 79
    const-string v5, "selectTrackSuggestion(Lcom/instagram/music/common/model/AudioSearchTrack;)V"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-class v3, LX/DsW;

    .line 83
    .line 84
    const-string v4, "onSegmentStoreChangedForTransitionSelectorMode"

    .line 85
    .line 86
    const-string v5, "onSegmentStoreChangedForTransitionSelectorMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    const-class v3, LX/DsW;

    .line 90
    .line 91
    const-string v4, "onSegmentStoreChangedForTrimMode"

    .line 92
    .line 93
    const-string v5, "onSegmentStoreChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-class v3, LX/DsW;

    .line 97
    .line 98
    const-string v4, "onSegmentStoreChangedForUnselectedMode"

    .line 99
    .line 100
    const-string v5, "onSegmentStoreChangedForUnselectedMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    const-class v3, LX/DsN;

    .line 104
    .line 105
    const-string v4, "onPlaybackPositionChangedForTrimMode"

    .line 106
    .line 107
    const-string v5, "onPlaybackPositionChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_d
    const-class v3, LX/DsN;

    .line 111
    .line 112
    const-string v4, "onPlaybackPositionChangedForUnSelectedMode"

    .line 113
    .line 114
    const-string v5, "onPlaybackPositionChangedForUnSelectedMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_e
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 118
    .line 119
    const-string v4, "buttonMeasuredHeightListener"

    .line 120
    .line 121
    const-string v5, "buttonMeasuredHeightListener(I)V"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_f
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 125
    .line 126
    const-string v4, "maybeScrollToSelectedSegment"

    .line 127
    .line 128
    const-string v5, "maybeScrollToSelectedSegment(I)V"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_10
    const-class v3, LX/CRt;

    .line 132
    .line 133
    const-string v4, "onMentionSuggestionTapped"

    .line 134
    .line 135
    const-string v5, "onMentionSuggestionTapped(Lcom/instagram/creation/capture/quickcapture/mention/MentionSuggestionsWithGroupsAdapter$Holder;)V"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_11
    const-class v3, LX/Eie;

    .line 139
    .line 140
    const-string v4, "onGroupMentionSuggestionSelected"

    .line 141
    .line 142
    const-string v5, "onGroupMentionSuggestionSelected(Lcom/instagram/reels/groupmention/model/GroupMentionStickerModel;)V"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_12
    const-class v3, LX/CRs;

    .line 147
    .line 148
    const-string v4, "onMentionSuggestionTapped"

    .line 149
    .line 150
    const-string v5, "onMentionSuggestionTapped(Lcom/instagram/creation/capture/quickcapture/mention/MentionTaggingViewBinder$ViewHolder;)V"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_13
    const-class v3, LX/CG6;

    .line 155
    .line 156
    const-string v4, "onBackgroundSelected"

    .line 157
    .line 158
    const-string v5, "onBackgroundSelected(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v8, LX/Eft;

    .line 10
    .line 11
    invoke-static {v8, v3}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/DsN;

    .line 16
    .line 17
    iget-object v6, v3, LX/DsN;->A03:LX/0Yl;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v8}, LX/Eft;->BLI()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-interface {v8}, LX/Eft;->B28()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v6, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v8}, LX/Eft;->BLI()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v8}, LX/Eft;->B28()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, LX/DsN;->A05:LX/Eln;

    .line 50
    .line 51
    invoke-interface {v8}, LX/Eft;->BLI()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v8}, LX/Eft;->B28()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v2, v1, v0}, LX/Eln;->AAd(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast v8, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/CG6;

    .line 74
    .line 75
    iput-object v8, v4, LX/CG6;->A02:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 76
    .line 77
    iget-object v0, v4, LX/CG6;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v0, v4, LX/CG6;->A07:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/CG6;->A02(LX/CG6;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, v4, LX/CG6;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/high16 v0, 0x10e0000

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    invoke-static {v8}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v4, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 141
    .line 142
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0L:LX/Bwg;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/Dbf;->A09(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_3
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0L:LX/Bwg;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/Dbf;->A09(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_4
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0L:LX/Bwg;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_5
    add-int/2addr v2, v0

    .line 191
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    const-string v0, "viewController"

    .line 196
    .line 197
    :goto_6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v2, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v3, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const-string v0, "clipsCreationViewModel"

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    iget v0, v0, LX/DVl;->A00:I

    .line 212
    .line 213
    int-to-float v1, v0

    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v0, v3, :cond_9

    .line 223
    .line 224
    move v0, v3

    .line 225
    :cond_9
    if-le v0, v2, :cond_a

    .line 226
    .line 227
    move v0, v2

    .line 228
    :cond_a
    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_3
    check-cast v8, LX/CRr;

    .line 234
    .line 235
    invoke-static {v8, v3}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/CRs;

    .line 240
    .line 241
    iget-object v0, v1, LX/C1c;->A03:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v2, 0x14

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/0wu;->A1U(II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v2, v1, LX/CRs;->A00:LX/Eie;

    .line 256
    .line 257
    iget-object v1, v8, LX/CRr;->A02:Lcom/instagram/user/model/User;

    .line 258
    .line 259
    if-eqz v1, :cond_18

    .line 260
    .line 261
    invoke-virtual {v8}, LX/LsI;->getBindingAdapterPosition()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {v2, v1, v0}, LX/Eie;->C7I(Lcom/instagram/user/model/User;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_4
    check-cast v8, LX/9Lg;

    .line 271
    .line 272
    invoke-static {v8, v3}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Eie;

    .line 277
    .line 278
    invoke-interface {v0, v8}, LX/Eie;->C1B(LX/9Lg;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_5
    check-cast v8, LX/CRp;

    .line 284
    .line 285
    invoke-static {v8, v3}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/CRt;

    .line 290
    .line 291
    iget-object v0, v1, LX/C1c;->A03:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v2, 0x14

    .line 298
    .line 299
    invoke-static {v0, v2}, LX/0wu;->A1U(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    iget-object v2, v1, LX/CRt;->A00:LX/Eie;

    .line 306
    .line 307
    iget-object v0, v8, LX/CRp;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/CRt;->A00(LX/CRt;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v8}, LX/LsI;->getBindingAdapterPosition()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-interface {v2, v1, v0}, LX/Eie;->C7J(Ljava/util/List;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_b
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 323
    .line 324
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v2}, LX/2X6;->A00(Landroid/content/Context;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_6
    invoke-static {v8}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget-object v0, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 340
    .line 341
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    .line 342
    .line 343
    if-eqz v1, :cond_1

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ge v0, v2, :cond_c

    .line 350
    .line 351
    move v0, v2

    .line 352
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_7
    check-cast v8, LX/Eft;

    .line 358
    .line 359
    invoke-static {v8, v3}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/DsN;

    .line 364
    .line 365
    invoke-static {v3}, LX/DsN;->A03(LX/DsN;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    invoke-static {v3}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v0, v3, LX/DsN;->A00:I

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_1

    .line 382
    .line 383
    iget-object v0, v3, LX/DsN;->A08:LX/DYi;

    .line 384
    .line 385
    iget-object v0, v0, LX/DYi;->A09:LX/56g;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/DX3;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iget-object v1, v0, LX/DX3;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-object v2, v3, LX/DsN;->A07:LX/Bwc;

    .line 405
    .line 406
    invoke-virtual {v2}, LX/Bwc;->A0C()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    invoke-static {v3}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget v0, v3, LX/DsN;->A00:I

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/Dbf;->A09(I)I

    .line 419
    .line 420
    .line 421
    :cond_e
    invoke-virtual {v2}, LX/Bwc;->A0C()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-interface {v8}, LX/Eft;->BLI()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v4}, LX/DYq;->A00(LX/8Sh;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    sub-int/2addr v1, v0

    .line 436
    :goto_7
    int-to-float v5, v1

    .line 437
    iget v1, v4, LX/CUE;->A04:I

    .line 438
    .line 439
    const/4 v0, -0x1

    .line 440
    if-ne v1, v0, :cond_f

    .line 441
    .line 442
    iget-object v0, v4, LX/CUE;->A0C:LX/C8q;

    .line 443
    .line 444
    iget v1, v0, LX/C8q;->A03:I

    .line 445
    .line 446
    :cond_f
    int-to-float v0, v1

    .line 447
    sub-float/2addr v5, v0

    .line 448
    iget-object v6, v3, LX/DsN;->A03:LX/0Yl;

    .line 449
    .line 450
    if-eqz v6, :cond_0

    .line 451
    .line 452
    iget v1, v4, LX/CUE;->A07:I

    .line 453
    .line 454
    invoke-static {v4}, LX/DYq;->A00(LX/8Sh;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    sub-int/2addr v1, v0

    .line 459
    int-to-float v2, v1

    .line 460
    invoke-static {v4}, LX/DYq;->A01(LX/8Sh;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    int-to-float v0, v0

    .line 465
    div-float/2addr v2, v0

    .line 466
    invoke-static {v4}, LX/DYq;->A01(LX/8Sh;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-float v0, v0

    .line 471
    div-float/2addr v5, v0

    .line 472
    iget v1, v4, LX/CUE;->A06:I

    .line 473
    .line 474
    invoke-static {v4}, LX/DYq;->A00(LX/8Sh;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sub-int/2addr v1, v0

    .line 479
    int-to-float v1, v1

    .line 480
    invoke-static {v4}, LX/DYq;->A01(LX/8Sh;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-float v0, v0

    .line 485
    div-float/2addr v1, v0

    .line 486
    invoke-static {v5, v1, v2}, LX/Bs6;->A03(FFF)F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_10
    invoke-static {v3}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget v0, v3, LX/DsN;->A00:I

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/Dbf;->A09(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget v1, v4, LX/CUE;->A07:I

    .line 503
    .line 504
    invoke-interface {v8}, LX/Eft;->BLI()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    add-int/2addr v1, v0

    .line 509
    sub-int/2addr v1, v2

    .line 510
    goto :goto_7

    .line 511
    :pswitch_8
    check-cast v8, LX/Dbf;

    .line 512
    .line 513
    invoke-static {v8, v3}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/DsW;

    .line 518
    .line 519
    invoke-static {v0, v8}, LX/DsW;->A01(LX/DsW;LX/Dbf;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, LX/DsW;->A06()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_9
    check-cast v8, LX/Dbf;

    .line 528
    .line 529
    invoke-static {v8, v3}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/DsW;

    .line 534
    .line 535
    invoke-static {v0, v8}, LX/DsW;->A01(LX/DsW;LX/Dbf;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_a
    const/4 v0, 0x0

    .line 541
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_b
    check-cast v8, LX/Bpl;

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LX/DDI;

    .line 555
    .line 556
    iget-object v1, v3, LX/DDI;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 557
    .line 558
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v2, 0x0

    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    iget-object v0, v3, LX/DDI;->A05:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    invoke-static {v0}, LX/Al8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_11

    .line 572
    .line 573
    iget-object v0, v3, LX/DDI;->A00:LX/EqB;

    .line 574
    .line 575
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f110214

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 583
    .line 584
    .line 585
    const v0, 0x7f110213

    .line 586
    .line 587
    .line 588
    :goto_8
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f112ca9

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_11
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 607
    .line 608
    if-ne v1, v0, :cond_12

    .line 609
    .line 610
    iget-object v0, v3, LX/DDI;->A00:LX/EqB;

    .line 611
    .line 612
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const v0, 0x7f110214

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 620
    .line 621
    .line 622
    const v0, 0x7f110216

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_12
    iget-object v3, v3, LX/DDI;->A02:LX/E39;

    .line 627
    .line 628
    invoke-static {v3}, LX/E39;->A01(LX/E39;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_1

    .line 633
    .line 634
    invoke-static {v8}, LX/Cuk;->A00(LX/Bpl;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v1, v3, LX/E39;->A03:LX/DaF;

    .line 639
    .line 640
    iget-object v0, v3, LX/E39;->A05:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    invoke-static {v1, v2, v0, v4}, LX/Css;->A00(LX/DaF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Z)Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v3}, LX/E39;->A00(Landroid/os/Bundle;LX/E39;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_c
    check-cast v8, Lcom/instagram/api/schemas/ProfileTheme;

    .line 652
    .line 653
    iget-object v0, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/BxX;

    .line 656
    .line 657
    iget-object v4, v0, LX/BxX;->A04:LX/4uO;

    .line 658
    .line 659
    :cond_13
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v2, v3

    .line 664
    check-cast v2, LX/C8d;

    .line 665
    .line 666
    iget-object v10, v2, LX/C8d;->A02:Ljava/lang/Integer;

    .line 667
    .line 668
    iget-boolean v12, v2, LX/C8d;->A08:Z

    .line 669
    .line 670
    iget-object v11, v2, LX/C8d;->A03:Ljava/util/List;

    .line 671
    .line 672
    iget-boolean v13, v2, LX/C8d;->A06:Z

    .line 673
    .line 674
    iget-boolean v14, v2, LX/C8d;->A05:Z

    .line 675
    .line 676
    iget-boolean v15, v2, LX/C8d;->A07:Z

    .line 677
    .line 678
    iget-boolean v1, v2, LX/C8d;->A09:Z

    .line 679
    .line 680
    iget-boolean v0, v2, LX/C8d;->A04:Z

    .line 681
    .line 682
    iget-object v9, v2, LX/C8d;->A01:LX/Cgq;

    .line 683
    .line 684
    new-instance v7, LX/C8d;

    .line 685
    .line 686
    move/from16 v17, v0

    .line 687
    .line 688
    move/from16 v16, v1

    .line 689
    .line 690
    invoke-direct/range {v7 .. v17}, LX/C8d;-><init>(Lcom/instagram/api/schemas/ProfileTheme;LX/Cgq;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v4, v3, v7}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_d
    iget-object v4, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, LX/BxX;

    .line 704
    .line 705
    iget-object v5, v4, LX/BxX;->A04:LX/4uO;

    .line 706
    .line 707
    :cond_14
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    move-object v7, v6

    .line 712
    check-cast v7, LX/C8d;

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    iget-object v12, v7, LX/C8d;->A02:Ljava/lang/Integer;

    .line 716
    .line 717
    iget-boolean v14, v7, LX/C8d;->A08:Z

    .line 718
    .line 719
    iget-object v13, v7, LX/C8d;->A03:Ljava/util/List;

    .line 720
    .line 721
    iget-object v10, v7, LX/C8d;->A00:Lcom/instagram/api/schemas/ProfileTheme;

    .line 722
    .line 723
    iget-boolean v15, v7, LX/C8d;->A06:Z

    .line 724
    .line 725
    const/16 v16, 0x1

    .line 726
    .line 727
    iget-boolean v2, v7, LX/C8d;->A07:Z

    .line 728
    .line 729
    iget-boolean v1, v7, LX/C8d;->A09:Z

    .line 730
    .line 731
    iget-boolean v0, v7, LX/C8d;->A04:Z

    .line 732
    .line 733
    iget-object v11, v7, LX/C8d;->A01:LX/Cgq;

    .line 734
    .line 735
    new-instance v9, LX/C8d;

    .line 736
    .line 737
    move/from16 v17, v2

    .line 738
    .line 739
    move/from16 v18, v1

    .line 740
    .line 741
    move/from16 v19, v0

    .line 742
    .line 743
    invoke-direct/range {v9 .. v19}, LX/C8d;-><init>(Lcom/instagram/api/schemas/ProfileTheme;LX/Cgq;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v5, v6, v9}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_14

    .line 751
    .line 752
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/16 v0, 0x1d

    .line 757
    .line 758
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 759
    .line 760
    invoke-direct {v1, v8, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x3

    .line 764
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_e
    check-cast v8, LX/Cgq;

    .line 770
    .line 771
    invoke-static {v8, v3}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/BxX;

    .line 776
    .line 777
    iget-object v2, v0, LX/BxX;->A04:LX/4uO;

    .line 778
    .line 779
    :cond_15
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    move-object v0, v1

    .line 784
    check-cast v0, LX/C8d;

    .line 785
    .line 786
    iget-object v9, v0, LX/C8d;->A02:Ljava/lang/Integer;

    .line 787
    .line 788
    iget-boolean v11, v0, LX/C8d;->A08:Z

    .line 789
    .line 790
    iget-object v10, v0, LX/C8d;->A03:Ljava/util/List;

    .line 791
    .line 792
    iget-object v7, v0, LX/C8d;->A00:Lcom/instagram/api/schemas/ProfileTheme;

    .line 793
    .line 794
    iget-boolean v12, v0, LX/C8d;->A06:Z

    .line 795
    .line 796
    iget-boolean v13, v0, LX/C8d;->A05:Z

    .line 797
    .line 798
    iget-boolean v14, v0, LX/C8d;->A07:Z

    .line 799
    .line 800
    iget-boolean v15, v0, LX/C8d;->A09:Z

    .line 801
    .line 802
    iget-boolean v0, v0, LX/C8d;->A04:Z

    .line 803
    .line 804
    new-instance v6, LX/C8d;

    .line 805
    .line 806
    move/from16 v16, v0

    .line 807
    .line 808
    invoke-direct/range {v6 .. v16}, LX/C8d;-><init>(Lcom/instagram/api/schemas/ProfileTheme;LX/Cgq;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v1, v6}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_15

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_f
    check-cast v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 820
    .line 821
    iget-object v15, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v15, LX/CXU;

    .line 824
    .line 825
    if-eqz v8, :cond_1

    .line 826
    .line 827
    iget-object v10, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v10, :cond_1

    .line 830
    .line 831
    iget-object v0, v15, LX/CXU;->A0X:LX/0Pj;

    .line 832
    .line 833
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const-string v17, "draft_fundraiser_row"

    .line 840
    .line 841
    const-string v11, "VIDEO_COMPOSER"

    .line 842
    .line 843
    move-object/from16 v18, v11

    .line 844
    .line 845
    move-object/from16 v20, v19

    .line 846
    .line 847
    invoke-static/range {v15 .. v20}, LX/Dbo;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v15, LX/CXU;->A0X:LX/0Pj;

    .line 851
    .line 852
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v12, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v9, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 863
    .line 864
    iget-object v13, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v1, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A08:Ljava/util/List;

    .line 867
    .line 868
    iget-object v14, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v0, v15, LX/CXU;->A0Y:LX/0Pj;

    .line 871
    .line 872
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/0Pj;

    .line 877
    .line 878
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    move-object/from16 v16, v1

    .line 883
    .line 884
    invoke-static/range {v9 .. v16}, LX/Dbt;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view"

    .line 889
    .line 890
    invoke-static {v2, v3, v0, v1}, LX/Bs3;->A0t(Landroid/app/Activity;LX/0if;Ljava/lang/String;Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :pswitch_10
    check-cast v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 896
    .line 897
    iget-object v2, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LX/CXU;

    .line 900
    .line 901
    if-eqz v8, :cond_1

    .line 902
    .line 903
    iget-object v7, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v7, :cond_1

    .line 906
    .line 907
    iget-object v0, v2, LX/CXU;->A0X:LX/0Pj;

    .line 908
    .line 909
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v9, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v6, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 920
    .line 921
    iget-object v10, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v13, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A08:Ljava/util/List;

    .line 924
    .line 925
    iget-object v11, v8, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v0, v2, LX/CXU;->A0Y:LX/0Pj;

    .line 928
    .line 929
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/0Pj;

    .line 934
    .line 935
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    const-string v8, "VIDEO_COMPOSER"

    .line 940
    .line 941
    invoke-static/range {v6 .. v13}, LX/Dbt;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v0, "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view"

    .line 950
    .line 951
    invoke-static {v1, v3, v0, v2}, LX/A54;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :pswitch_11
    check-cast v8, LX/Cus;

    .line 957
    .line 958
    invoke-static {v8, v3}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/By5;

    .line 963
    .line 964
    invoke-virtual {v0, v8}, LX/By5;->A00(LX/Cus;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :pswitch_12
    check-cast v8, Ljava/util/List;

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LX/ByC;

    .line 978
    .line 979
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1

    .line 984
    .line 985
    iget-object v3, v1, LX/ByC;->A03:LX/4uO;

    .line 986
    .line 987
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/DYb;

    .line 992
    .line 993
    new-instance v1, LX/Cdo;

    .line 994
    .line 995
    invoke-direct {v1, v0}, LX/Cdo;-><init>(LX/DYb;)V

    .line 996
    .line 997
    .line 998
    goto :goto_9

    .line 999
    :pswitch_13
    check-cast v8, Ljava/util/List;

    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, LX/ByC;

    .line 1008
    .line 1009
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_1

    .line 1014
    .line 1015
    iget-object v3, v1, LX/ByC;->A03:LX/4uO;

    .line 1016
    .line 1017
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/DYb;

    .line 1022
    .line 1023
    new-instance v1, LX/Cdp;

    .line 1024
    .line 1025
    invoke-direct {v1, v0}, LX/Cdp;-><init>(LX/DYb;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_9
    invoke-static {v3, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :pswitch_14
    invoke-static {v8}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    iget-object v1, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LX/CXU;

    .line 1040
    .line 1041
    iget-object v0, v1, LX/CXU;->A0Y:LX/0Pj;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    const/4 v2, 0x0

    .line 1048
    if-eqz v4, :cond_17

    .line 1049
    .line 1050
    iget-object v0, v1, LX/CXU;->A0Y:LX/0Pj;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Y()LX/Hrk;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_16

    .line 1069
    .line 1070
    invoke-interface {v1}, LX/Hrk;->AlY()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_16

    .line 1075
    .line 1076
    invoke-interface {v1}, LX/Hrk;->AWM()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_16

    .line 1081
    .line 1082
    invoke-interface {v1}, LX/Hrk;->AkI()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    :cond_17
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1091
    .line 1092
    iput-object v2, v0, LX/E5y;->A0L:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :cond_18
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
.end method
