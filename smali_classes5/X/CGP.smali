.class public final LX/CGP;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Ecz;
.implements LX/0lO;
.implements LX/EaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCameraFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/GZM;

.field public A02:LX/DsY;

.field public A03:LX/CjR;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/Ck1;

.field public A0A:LX/CkC;

.field public A0B:LX/9kC;

.field public A0C:LX/F68;

.field public A0D:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

.field public A0E:LX/Ci2;

.field public A0F:LX/9eK;

.field public A0G:LX/5L7;

.field public A0H:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0J:Lcom/instagram/creation/base/CropInfo;

.field public A0K:LX/A6w;

.field public A0L:LX/A6w;

.field public A0M:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A0N:LX/Eh8;

.field public A0O:LX/GuM;

.field public A0P:LX/Ciu;

.field public A0Q:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

.field public A0R:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0S:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A0T:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0U:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0V:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0W:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0X:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public A0Y:LX/DTZ;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/util/ArrayList;

.field public A0v:Ljava/util/ArrayList;

.field public A0w:Ljava/util/ArrayList;

.field public A0x:Ljava/util/ArrayList;

.field public A0y:Ljava/util/ArrayList;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public final A1E:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/CGP;->A1E:LX/0Pj;

    .line 8
    .line 9
    const-string v0, "clips_precapture_camera"

    .line 10
    .line 11
    iput-object v0, p0, LX/CGP;->A05:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 14
    .line 15
    iput-object v0, p0, LX/CGP;->A0L:LX/A6w;

    .line 16
    .line 17
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 18
    .line 19
    iput-object v0, p0, LX/CGP;->A00:LX/9kH;

    .line 20
    .line 21
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 22
    .line 23
    iput-object v0, p0, LX/CGP;->A03:LX/CjR;

    .line 24
    .line 25
    sget-object v0, LX/9eK;->A04:LX/9eK;

    .line 26
    .line 27
    iput-object v0, p0, LX/CGP;->A0F:LX/9eK;

    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/CGP;->A0Z:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final C0l(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CGP;->A07:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/CGP;->A07:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v1, "clips_gallery"

    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, LX/CGP;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/CGP;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/EqB;->maybeReportNavigationModuleResumed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v1, "clips_precapture_camera"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, LX/EqB;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGP;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGP;->A1E:LX/0Pj;

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
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/CGP;->A0N:LX/Eh8;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "quickCaptureEnvironment"

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
    const-string v0, "media_posted_to_feed"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Eh8;->BhH(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x25db

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    const/16 v3, 0x25d3

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    if-ne p2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, LX/CGP;->A1A:Z

    .line 56
    .line 57
    const/16 v2, 0x256f

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x25d5

    .line 64
    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, LX/CGP;->A12:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-ne p1, v2, :cond_5

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    if-ne p2, v3, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, LX/CGP;->A0R:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-ne p1, v2, :cond_6

    .line 102
    .line 103
    if-ne p2, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
    .line 116
    .line 117
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGP;->A02:LX/DsY;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/DsY;->A0l()Z

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const-string v7, "ARGS_CLIPS_TEMPLATE_INFO"

    .line 1
    .line 2
    const v0, -0x221f2181

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v12, "Required value was null."

    .line 15
    .line 16
    if-eqz v5, :cond_18

    .line 17
    .line 18
    iget-object v3, p0, LX/CGP;->A1E:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 24
    .line 25
    new-instance v1, LX/CCP;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/CCP;-><init>(LX/01R;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/CGP;->A0C:LX/F68;

    .line 31
    .line 32
    const-string v0, "init_camera"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CGP;->A01:LX/GZM;

    .line 39
    .line 40
    iget-object v8, p0, LX/CGP;->A0C:LX/F68;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    const-string v0, "navigationPerfLogger"

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v8, v4, v0, v6, p0}, LX/F68;->A0K(Landroid/content/Context;LX/GyE;LX/0l7;LX/4q0;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CGP;->A0g:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "ARGS_IS_LOADED_FROM_DRAFT"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/CGP;->A19:Z

    .line 82
    .line 83
    const-string v0, "ARGS_MUSIC_ATTRIBUTION_CONFIG"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 90
    .line 91
    iput-object v0, p0, LX/CGP;->A0S:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 92
    .line 93
    const-string v0, "ARGS_EFFECT_ID"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CGP;->A0i:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "ARGS_EFFECT_NAME"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/CGP;->A0j:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "ARGS_EFFECT_AUTHOR_NAME"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/CGP;->A0h:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "ARGS_EFFECT_THUMBNAIL_URL"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    iput-object v0, p0, LX/CGP;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    const-string v0, "ARGS_PRELOAD_EFFECT_IDS"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/CGP;->A0x:Ljava/util/ArrayList;

    .line 134
    .line 135
    const-string v0, "ARGS_PRELOAD_EFFECT_COLLECTION_NAME"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/CGP;->A0p:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "ARGS_CAMERA_TOOL_NAME"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/CGP;->A0f:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "ARGS_CAMERA_TOOL_ID"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/CGP;->A04:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "ARGS_AUDIO_ID"

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/CGP;->A0b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/CGP;->A0c:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_RANKING_TOKEN"

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/CGP;->A0d:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0xd6

    .line 184
    .line 185
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, LX/CGP;->A06:Z

    .line 194
    .line 195
    const-string v0, "ARGS_VISUAL_SOURCE_ORIGINAL_MEDIA_ID"

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/CGP;->A0t:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "ARGS_REELS_VISUAL_REPLIES"

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 210
    .line 211
    iput-object v0, p0, LX/CGP;->A0M:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 212
    .line 213
    const-string v0, "ClipsConstants.ARGS_PREFILL_MEDIUMS"

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/CGP;->A0w:Ljava/util/ArrayList;

    .line 220
    .line 221
    const-string v0, "ClipsConstants.ARGS_PREFILL_MEDIA_SERIALIZED_JSON_LIST"

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/B7P;->A0B(Ljava/lang/String;)LX/B7P;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    const-string v0, "ClipsConstants.ARGS_PREFILL_MEDIA_ID_LIST"

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v4}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    move-object v9, v6

    .line 298
    :cond_5
    iput-object v9, p0, LX/CGP;->A0z:Ljava/util/List;

    .line 299
    .line 300
    const-string v0, "ARGS_PREFILL_MEDIUM_CROP_INFO"

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    .line 307
    .line 308
    iput-object v0, p0, LX/CGP;->A0J:Lcom/instagram/creation/base/CropInfo;

    .line 309
    .line 310
    const-string v0, "ARGS_DIRECTLY_OPEN_SHARE_SHEET"

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput-boolean v0, p0, LX/CGP;->A12:Z

    .line 317
    .line 318
    const-string v0, "ARGS_SOURCE_MEDIA_USER_NAME"

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LX/CGP;->A0s:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "ARGS_SOURCE_MEDIA_ID"

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, LX/CGP;->A0r:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "ARGS_SOURCE_AUDIO_TRACK"

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/CGP;->A0n:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "ARGS_PRELOAD_CAPTION"

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/CGP;->A0q:Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_MEDIA_COLLECTION_ID"

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/CGP;->A0k:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    .line 359
    .line 360
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/CGP;->A0e:Ljava/lang/String;

    .line 365
    .line 366
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_7

    .line 373
    .line 374
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_7

    .line 387
    .line 388
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/B7B;

    .line 416
    .line 417
    iget-object v10, v0, LX/B7B;->A0M:LX/B7P;

    .line 418
    .line 419
    if-eqz v10, :cond_6

    .line 420
    .line 421
    invoke-virtual {v10}, LX/B7P;->ARq()LX/Cil;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 426
    .line 427
    if-ne v4, v0, :cond_6

    .line 428
    .line 429
    invoke-virtual {v10}, LX/B7P;->A33()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v4}, LX/AhS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_6

    .line 442
    .line 443
    iget-object v4, p0, LX/CGP;->A00:LX/9kH;

    .line 444
    .line 445
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v4, v0}, LX/DWA;->A00(LX/9kH;Lcom/instagram/service/session/UserSession;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ge v8, v0, :cond_6

    .line 454
    .line 455
    invoke-virtual {v10}, LX/B7P;->A37()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_7
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SOURCE_MEDIA"

    .line 466
    .line 467
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :cond_8
    iput-object v9, p0, LX/CGP;->A0y:Ljava/util/ArrayList;

    .line 472
    .line 473
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_AUDIO_TRACK"

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 480
    .line 481
    iput-object v0, p0, LX/CGP;->A0U:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 482
    .line 483
    const-string v0, "ClipsConstants.ARG_CLIPS_ACR_BROWSER_ENTRY_POINT"

    .line 484
    .line 485
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    instance-of v0, v4, LX/Ck1;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    check-cast v4, LX/Ck1;

    .line 494
    .line 495
    :goto_3
    iput-object v4, p0, LX/CGP;->A09:LX/Ck1;

    .line 496
    .line 497
    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_SESSION_ID"

    .line 498
    .line 499
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, LX/CGP;->A0o:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_ENTRY_POINT"

    .line 506
    .line 507
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    instance-of v0, v4, LX/9kC;

    .line 512
    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    check-cast v4, LX/9kC;

    .line 516
    .line 517
    :goto_4
    iput-object v4, p0, LX/CGP;->A0B:LX/9kC;

    .line 518
    .line 519
    const-string v0, "ARGS_TARGET_GROUP_PROFILE"

    .line 520
    .line 521
    invoke-static {v5, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, LX/CGP;->A0V:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 526
    .line 527
    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_ID"

    .line 528
    .line 529
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, LX/CGP;->A0l:Ljava/lang/String;

    .line 534
    .line 535
    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_RANKING_TOKEN"

    .line 536
    .line 537
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p0, LX/CGP;->A0m:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "ARGS_EFFECT_SOURCE"

    .line 544
    .line 545
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    instance-of v0, v4, LX/Ci2;

    .line 550
    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    check-cast v4, LX/Ci2;

    .line 554
    .line 555
    :goto_5
    iput-object v4, p0, LX/CGP;->A0E:LX/Ci2;

    .line 556
    .line 557
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS"

    .line 558
    .line 559
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, p0, LX/CGP;->A0v:Ljava/util/ArrayList;

    .line 564
    .line 565
    const-string v0, "ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT"

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    const-string v0, "ClipsConstants.ARGS_ALL_CLIPS_MEDIA_RECEIVERS_FROM_CHAT"

    .line 571
    .line 572
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, p0, LX/CGP;->A0u:Ljava/util/ArrayList;

    .line 577
    .line 578
    const-string v0, "ClipsConstants.ARGS_SOURCE_CHAT_THREAD_NAME"

    .line 579
    .line 580
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 584
    .line 585
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.models.common.ClipsCreationType"

    .line 590
    .line 591
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    check-cast v4, LX/CjR;

    .line 595
    .line 596
    iput-object v4, p0, LX/CGP;->A03:LX/CjR;

    .line 597
    .line 598
    const-string v4, "ARGS_ADDITIONAL_CAMERA_DESTINATION"

    .line 599
    .line 600
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/DYl;->A01(Ljava/lang/String;)LX/A6w;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, p0, LX/CGP;->A0K:LX/A6w;

    .line 615
    .line 616
    :cond_9
    const-string v4, "ARGS_CAMERA_CONFIGURATION_DESTINATION"

    .line 617
    .line 618
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_a

    .line 623
    .line 624
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/DYl;->A01(Ljava/lang/String;)LX/A6w;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, p0, LX/CGP;->A0L:LX/A6w;

    .line 633
    .line 634
    :cond_a
    const-string v8, "ARGS_CAMERA_SUB_SCREEN_DESTINATION"

    .line 635
    .line 636
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    aget-object v0, v4, v0

    .line 651
    .line 652
    iput-object v0, p0, LX/CGP;->A0Z:Ljava/lang/Integer;

    .line 653
    .line 654
    :cond_b
    const-string v4, "ARGS_SUGGESTED_CAMERA_SETTINGS"

    .line 655
    .line 656
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_c

    .line 661
    .line 662
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.enums.SuggestedCameraSettings"

    .line 667
    .line 668
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast v4, LX/9eK;

    .line 672
    .line 673
    iput-object v4, p0, LX/CGP;->A0F:LX/9eK;

    .line 674
    .line 675
    :cond_c
    const-string v4, "ARGS_CAMERA_ENTRY_POINT"

    .line 676
    .line 677
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    instance-of v0, v0, LX/9kH;

    .line 682
    .line 683
    if-eqz v0, :cond_d

    .line 684
    .line 685
    invoke-static {v5, v4}, LX/Bs7;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, p0, LX/CGP;->A00:LX/9kH;

    .line 690
    .line 691
    :cond_d
    const-string v0, "ARGS_VISUAL_SOURCE_CREATION_STATE"

    .line 692
    .line 693
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    instance-of v0, v4, LX/Ciu;

    .line 698
    .line 699
    if-eqz v0, :cond_e

    .line 700
    .line 701
    check-cast v4, LX/Ciu;

    .line 702
    .line 703
    :goto_6
    iput-object v4, p0, LX/CGP;->A0P:LX/Ciu;

    .line 704
    .line 705
    const-string v0, "ARGS_HIDE_UNSAVED_DRAFT"

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    iput-boolean v0, p0, LX/CGP;->A14:Z

    .line 712
    .line 713
    const-string v0, "ARGS_AUTO_LOAD_UNSAVED_DRAFT"

    .line 714
    .line 715
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iput-boolean v0, p0, LX/CGP;->A11:Z

    .line 720
    .line 721
    const-string v0, "ARGS_SHOW_DRAFT_DIALOG_ON_MEDIA_EDITS_BACK"

    .line 722
    .line 723
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    iput-boolean v0, p0, LX/CGP;->A1D:Z

    .line 728
    .line 729
    const-string v0, "ARGS_HIDE_INSPIRATION_HUB"

    .line 730
    .line 731
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    const-string v0, "ARGS_IS_FAN_CLUB_PROMO_VIDEO"

    .line 735
    .line 736
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iput-boolean v0, p0, LX/CGP;->A16:Z

    .line 741
    .line 742
    const-string v0, "ARGS_IS_FAN_CLUB_WELCOME_VIDEO"

    .line 743
    .line 744
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iput-boolean v0, p0, LX/CGP;->A17:Z

    .line 749
    .line 750
    const-string v4, "ClipsConstants.ARG_CLIPS_FINISH_ACTIVITY_AFTER_POST"

    .line 751
    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iput-boolean v0, p0, LX/CGP;->A13:Z

    .line 758
    .line 759
    const-string v0, "ARGS_APP_ATTRIBUTION_NAMESPACE"

    .line 760
    .line 761
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iput-object v0, p0, LX/CGP;->A0a:Ljava/lang/String;

    .line 766
    .line 767
    const-string v0, "ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO"

    .line 768
    .line 769
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput-boolean v0, p0, LX/CGP;->A15:Z

    .line 774
    .line 775
    const-string v0, "ARG_WELCOME_VIDEO_METADATA"

    .line 776
    .line 777
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 782
    .line 783
    iput-object v0, p0, LX/CGP;->A0Q:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 784
    .line 785
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_OPEN_FROM_CAMERA_GALLERY"

    .line 786
    .line 787
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iput-boolean v0, p0, LX/CGP;->A18:Z

    .line 792
    .line 793
    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_SOUNDSYNC"

    .line 794
    .line 795
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iput-boolean v0, p0, LX/CGP;->A1A:Z

    .line 800
    .line 801
    const-string v0, "ClipsConstants.ARG_SHOULD_TRY_SOUNDSYNC_FOR_CLIPS"

    .line 802
    .line 803
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    iput-boolean v0, p0, LX/CGP;->A1C:Z

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_e
    move-object v4, v6

    .line 811
    goto :goto_6

    .line 812
    :cond_f
    move-object v4, v6

    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :cond_10
    move-object v4, v6

    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :cond_11
    move-object v4, v6

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :goto_7
    :try_start_0
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_12

    .line 826
    .line 827
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_14

    .line 832
    .line 833
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LX/6wX;->parseFromJson(LX/KJP;)LX/5L7;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, p0, LX/CGP;->A0G:LX/5L7;

    .line 842
    .line 843
    :cond_12
    const-string v0, "REUSABLE_TEXT_INFO"

    .line 844
    .line 845
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    if-eqz v4, :cond_15

    .line 850
    .line 851
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, p0, LX/CGP;->A10:Ljava/util/List;

    .line 856
    .line 857
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_13

    .line 870
    .line 871
    invoke-static {v4}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, LX/AVf;->parseFromJson(LX/KJP;)LX/8wL;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_13
    iput-object v7, p0, LX/CGP;->A10:Ljava/util/List;

    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_14
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const v0, -0x58c65823

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 900
    .line 901
    .line 902
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    :catch_0
    const-string v4, "ClipsCameraFragment"

    .line 904
    .line 905
    const-string v0, "Error getting json parameters"

    .line 906
    .line 907
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_15
    :goto_9
    const-string v0, "ARGS_TEMPLATE_BROWSER_ENTRY_POINT"

    .line 911
    .line 912
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/CkC;

    .line 917
    .line 918
    iput-object v0, p0, LX/CGP;->A0A:LX/CkC;

    .line 919
    .line 920
    const-string v0, "ARGS_CLIPS_PROMP_STICKER"

    .line 921
    .line 922
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 927
    .line 928
    if-eqz v4, :cond_16

    .line 929
    .line 930
    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 931
    .line 932
    invoke-direct {v0, v4, v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;Ljava/lang/Long;)V

    .line 933
    .line 934
    .line 935
    iput-object v0, p0, LX/CGP;->A0W:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 936
    .line 937
    :cond_16
    const-string v0, "ARGS_CLIPS_QUESTION_RESPONSE_RESHARE_STICKER"

    .line 938
    .line 939
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 944
    .line 945
    iput-object v0, p0, LX/CGP;->A0X:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 946
    .line 947
    const-string v0, "ClipsConstants.ARG_SHOULD_RETAIN_AUDIO_AFTER_RESTART_CAPTURE"

    .line 948
    .line 949
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iput-boolean v0, p0, LX/CGP;->A1B:Z

    .line 954
    .line 955
    const-string v0, "DIRECT_CAMERA_VIEW_MODEL"

    .line 956
    .line 957
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 962
    .line 963
    iput-object v0, p0, LX/CGP;->A0R:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 964
    .line 965
    const-string v0, "ClipsConstants.ARG_CLIPS_ATTRIBUTION_ONLY_AUDIO_OVERLAY_TRACK"

    .line 966
    .line 967
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 972
    .line 973
    iput-object v0, p0, LX/CGP;->A0T:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 974
    .line 975
    const-string v0, "ClipsConstants.ARGS_CLIPS_CAMERA_COMMAND_ACTION"

    .line 976
    .line 977
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 982
    .line 983
    iput-object v0, p0, LX/CGP;->A0D:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 984
    .line 985
    iget-object v0, p0, LX/CGP;->A0t:Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v0, :cond_17

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_17

    .line 994
    .line 995
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/4 v0, 0x4

    .line 1007
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_17
    iget-object v0, p0, LX/CGP;->A05:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    iput-boolean v0, p0, LX/CGP;->A08:Z

    .line 1017
    .line 1018
    const v0, 0x3a1ff6d1

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_18
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const v0, 0x5a4dc199

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 1033
    .line 1034
    .line 1035
    throw v1
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7b685e33

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
    const v0, 0x7f0c071e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2c02dceb

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

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x67217dc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGP;->A0t:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CGP;->A1E:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x2d38defb

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x28860457

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
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x20410bc400001ee0L    # 2.542691476750191E-153

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    sput-object v0, LX/DPa;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit v1

    .line 34
    :cond_0
    iget-object v0, p0, LX/CGP;->A02:LX/DsY;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/DsY;->A0Q()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LX/CGP;->A02:LX/DsY;

    .line 43
    .line 44
    iget-object v0, p0, LX/CGP;->A0O:LX/GuM;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CGP;->A0O:LX/GuM;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GuM;->onDestroyView()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v1, p0, LX/CGP;->A0O:LX/GuM;

    .line 57
    .line 58
    const v0, 0x6b2305bd

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x240252f6

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
    iget-object v2, p0, LX/CGP;->A0C:LX/F68;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "navigationPerfLogger"

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
    iget-object v1, p0, LX/CGP;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "destination"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/CGP;->A1E:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/AWB;->A00(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/CGP;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/EEJ;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/EEJ;-><init>(LX/CGP;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Bs9;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, -0x4609d5a6

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0922f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 21
    .line 22
    iput-object v0, v3, LX/CGP;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 23
    .line 24
    new-instance v0, LX/GuM;

    .line 25
    .line 26
    invoke-direct {v0}, LX/GuM;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/CGP;->A0O:LX/GuM;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/CGP;->A0N:LX/Eh8;

    .line 41
    .line 42
    iget-object v1, v3, LX/CGP;->A00:LX/9kH;

    .line 43
    .line 44
    sget-object v0, LX/9kH;->A2A:LX/9kH;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/9kH;->A3e:LX/9kH;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v0, v3, LX/CGP;->A0w:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    :goto_0
    iget-object v1, v3, LX/CGP;->A1E:LX/0Pj;

    .line 65
    .line 66
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v12, v3, LX/CGP;->A00:LX/9kH;

    .line 75
    .line 76
    iget-object v0, v3, LX/CGP;->A0L:LX/A6w;

    .line 77
    .line 78
    iget-object v14, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v3, LX/CGP;->A03:LX/CjR;

    .line 81
    .line 82
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual/range {v11 .. v16}, LX/DVm;->A09(LX/9kH;LX/CjR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v0, v3, LX/CGP;->A0N:LX/Eh8;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "quickCaptureEnvironment"

    .line 103
    .line 104
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v7

    .line 108
    :cond_2
    const/16 v16, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v5, v9, LX/DYE;->A00:LX/DXx;

    .line 112
    .line 113
    iput-object v0, v5, LX/DXx;->A0V:LX/Eh8;

    .line 114
    .line 115
    iget-object v0, v3, LX/CGP;->A1E:LX/0Pj;

    .line 116
    .line 117
    move-object/from16 v34, v0

    .line 118
    .line 119
    invoke-static/range {v34 .. v34}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, v5, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/DXx;->A03:Landroid/app/Activity;

    .line 133
    .line 134
    iput-object v3, v5, LX/DXx;->A0G:LX/EqB;

    .line 135
    .line 136
    sget-object v11, LX/DR9;->A02:LX/DJ2;

    .line 137
    .line 138
    invoke-static/range {v34 .. v34}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v8, 0x2

    .line 143
    iget-object v1, v3, LX/CGP;->A0L:LX/A6w;

    .line 144
    .line 145
    iget-object v0, v3, LX/CGP;->A0K:LX/A6w;

    .line 146
    .line 147
    filled-new-array {v1, v0}, [LX/A6w;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v0, v4, [LX/A6w;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [LX/A6w;

    .line 162
    .line 163
    array-length v0, v1

    .line 164
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [LX/A6w;

    .line 169
    .line 170
    invoke-virtual {v11, v6, v0}, LX/DJ2;->A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/DXx;->A0P:LX/DR9;

    .line 175
    .line 176
    invoke-static/range {v34 .. v34}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 181
    .line 182
    const-wide v0, 0x810db000072437L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v6, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1d

    .line 192
    .line 193
    iget-object v1, v3, LX/CGP;->A03:LX/CjR;

    .line 194
    .line 195
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 196
    .line 197
    if-eq v1, v0, :cond_1d

    .line 198
    .line 199
    iget-boolean v0, v3, LX/CGP;->A06:Z

    .line 200
    .line 201
    :goto_1
    iput-boolean v0, v5, LX/DXx;->A2T:Z

    .line 202
    .line 203
    iget-object v0, v3, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 204
    .line 205
    iput-object v0, v5, LX/DXx;->A0M:LX/Dsp;

    .line 206
    .line 207
    iget-object v0, v3, LX/CGP;->A0O:LX/GuM;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v5, LX/DXx;->A0a:LX/GuM;

    .line 213
    .line 214
    iget-object v0, v3, LX/CGP;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v0, v5, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v11, v3, LX/CGP;->A00:LX/9kH;

    .line 222
    .line 223
    iput-object v11, v5, LX/DXx;->A08:LX/9kH;

    .line 224
    .line 225
    iput-object v3, v5, LX/DXx;->A0J:LX/0l7;

    .line 226
    .line 227
    iput-object v3, v5, LX/DXx;->A0Z:LX/Ecz;

    .line 228
    .line 229
    iget-object v1, v3, LX/CGP;->A04:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    sget-object v0, LX/9kH;->A1X:LX/9kH;

    .line 234
    .line 235
    if-ne v11, v0, :cond_4

    .line 236
    .line 237
    invoke-static {v1}, LX/DbG;->A04(Ljava/lang/String;)LX/CjT;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v1, LX/CjT;->A07:LX/CjT;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    if-eq v11, v1, :cond_5

    .line 245
    .line 246
    :cond_4
    const/4 v0, 0x0

    .line 247
    :cond_5
    iput-boolean v0, v5, LX/DXx;->A2U:Z

    .line 248
    .line 249
    iput-boolean v2, v5, LX/DXx;->A2C:Z

    .line 250
    .line 251
    iget-object v1, v3, LX/CGP;->A0L:LX/A6w;

    .line 252
    .line 253
    new-array v0, v4, [LX/CjT;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/AW3;->A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v5, LX/DXx;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 260
    .line 261
    invoke-virtual {v9}, LX/DYE;->A02()V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/D0x;

    .line 265
    .line 266
    invoke-direct {v0, v3}, LX/D0x;-><init>(LX/CGP;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v5, LX/DXx;->A0I:LX/D0x;

    .line 270
    .line 271
    iget-boolean v0, v3, LX/CGP;->A13:Z

    .line 272
    .line 273
    iput-boolean v0, v5, LX/DXx;->A27:Z

    .line 274
    .line 275
    iput-boolean v2, v5, LX/DXx;->A2L:Z

    .line 276
    .line 277
    iput-boolean v2, v5, LX/DXx;->A2K:Z

    .line 278
    .line 279
    iget-object v0, v3, LX/CGP;->A0g:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v33, v0

    .line 282
    .line 283
    iget-object v0, v3, LX/CGP;->A03:LX/CjR;

    .line 284
    .line 285
    move-object/from16 v32, v0

    .line 286
    .line 287
    iget-object v0, v3, LX/CGP;->A0F:LX/9eK;

    .line 288
    .line 289
    move-object/from16 v23, v0

    .line 290
    .line 291
    iget-object v0, v3, LX/CGP;->A0Z:Ljava/lang/Integer;

    .line 292
    .line 293
    move-object/from16 v22, v0

    .line 294
    .line 295
    iget-object v0, v3, LX/CGP;->A0j:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v21, v0

    .line 298
    .line 299
    iget-object v0, v3, LX/CGP;->A0h:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    iget-object v0, v3, LX/CGP;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 304
    .line 305
    move-object/from16 v20, v0

    .line 306
    .line 307
    iget-object v0, v3, LX/CGP;->A0x:Ljava/util/ArrayList;

    .line 308
    .line 309
    move-object/from16 v18, v0

    .line 310
    .line 311
    iget-object v0, v3, LX/CGP;->A0p:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    iget-object v0, v3, LX/CGP;->A0q:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    iget-object v15, v3, LX/CGP;->A0r:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v14, v3, LX/CGP;->A0G:LX/5L7;

    .line 322
    .line 323
    iget-boolean v13, v3, LX/CGP;->A19:Z

    .line 324
    .line 325
    iget-boolean v12, v3, LX/CGP;->A18:Z

    .line 326
    .line 327
    iget-object v11, v3, LX/CGP;->A0A:LX/CkC;

    .line 328
    .line 329
    iget-object v1, v3, LX/CGP;->A09:LX/Ck1;

    .line 330
    .line 331
    new-instance v0, LX/C7t;

    .line 332
    .line 333
    move-object/from16 v24, v21

    .line 334
    .line 335
    move-object/from16 v25, v19

    .line 336
    .line 337
    move-object/from16 v26, v17

    .line 338
    .line 339
    move-object/from16 v27, v16

    .line 340
    .line 341
    move-object/from16 v28, v15

    .line 342
    .line 343
    move-object/from16 v29, v18

    .line 344
    .line 345
    move/from16 v30, v13

    .line 346
    .line 347
    move/from16 v31, v12

    .line 348
    .line 349
    move-object v15, v0

    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    move-object/from16 v17, v11

    .line 353
    .line 354
    move-object/from16 v18, v23

    .line 355
    .line 356
    move-object/from16 v19, v14

    .line 357
    .line 358
    move-object/from16 v21, v32

    .line 359
    .line 360
    move-object/from16 v23, v33

    .line 361
    .line 362
    invoke-direct/range {v15 .. v31}, LX/C7t;-><init>(LX/Ck1;LX/CkC;LX/9eK;LX/5L7;Lcom/instagram/common/typedurl/ImageUrl;LX/CjR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v5, LX/DXx;->A0h:LX/C7t;

    .line 366
    .line 367
    iget-object v0, v3, LX/CGP;->A0V:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 368
    .line 369
    if-eqz v0, :cond_1c

    .line 370
    .line 371
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 372
    .line 373
    :goto_2
    iput-object v0, v5, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 374
    .line 375
    iget-object v0, v3, LX/CGP;->A0w:Ljava/util/ArrayList;

    .line 376
    .line 377
    iput-object v0, v5, LX/DXx;->A1x:Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v0, v3, LX/CGP;->A0z:Ljava/util/List;

    .line 380
    .line 381
    iput-object v0, v5, LX/DXx;->A1z:Ljava/util/List;

    .line 382
    .line 383
    iget-object v0, v3, LX/CGP;->A0J:Lcom/instagram/creation/base/CropInfo;

    .line 384
    .line 385
    iput-object v0, v5, LX/DXx;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 386
    .line 387
    iget-boolean v0, v3, LX/CGP;->A14:Z

    .line 388
    .line 389
    iput-boolean v0, v5, LX/DXx;->A29:Z

    .line 390
    .line 391
    iget-boolean v0, v3, LX/CGP;->A11:Z

    .line 392
    .line 393
    iput-boolean v0, v5, LX/DXx;->A23:Z

    .line 394
    .line 395
    iget-boolean v0, v3, LX/CGP;->A1D:Z

    .line 396
    .line 397
    iput-boolean v0, v5, LX/DXx;->A2k:Z

    .line 398
    .line 399
    iget-object v0, v3, LX/CGP;->A0k:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v0, v5, LX/DXx;->A1h:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, v3, LX/CGP;->A0e:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v0, v5, LX/DXx;->A1d:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v3, LX/CGP;->A0y:Ljava/util/ArrayList;

    .line 408
    .line 409
    iput-object v0, v5, LX/DXx;->A1y:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v0, v3, LX/CGP;->A0U:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 412
    .line 413
    iput-object v0, v5, LX/DXx;->A13:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 414
    .line 415
    iget-object v0, v3, LX/CGP;->A0l:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v0, v5, LX/DXx;->A1i:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v3, LX/CGP;->A0m:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v0, v5, LX/DXx;->A1j:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, v3, LX/CGP;->A0n:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v1, :cond_1b

    .line 426
    .line 427
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A01:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/instagram/api/schemas/MusicProduct;

    .line 434
    .line 435
    if-nez v0, :cond_6

    .line 436
    .line 437
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A0K:Lcom/instagram/api/schemas/MusicProduct;

    .line 438
    .line 439
    :cond_6
    :goto_3
    iput-object v0, v5, LX/DXx;->A0E:Lcom/instagram/api/schemas/MusicProduct;

    .line 440
    .line 441
    iget-object v1, v3, LX/CGP;->A00:LX/9kH;

    .line 442
    .line 443
    sget-object v0, LX/9kH;->A1a:LX/9kH;

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput-boolean v0, v5, LX/DXx;->A2f:Z

    .line 450
    .line 451
    iget-object v0, v3, LX/CGP;->A0E:LX/Ci2;

    .line 452
    .line 453
    iput-object v0, v5, LX/DXx;->A0F:LX/Ci2;

    .line 454
    .line 455
    iget-boolean v1, v3, LX/CGP;->A16:Z

    .line 456
    .line 457
    iget-boolean v0, v3, LX/CGP;->A17:Z

    .line 458
    .line 459
    iput-boolean v1, v5, LX/DXx;->A2P:Z

    .line 460
    .line 461
    iput-boolean v0, v5, LX/DXx;->A2X:Z

    .line 462
    .line 463
    iget-object v0, v3, LX/CGP;->A0o:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, v5, LX/DXx;->A1k:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v3, LX/CGP;->A0B:LX/9kC;

    .line 468
    .line 469
    iput-object v0, v5, LX/DXx;->A09:LX/9kC;

    .line 470
    .line 471
    iget-object v0, v3, LX/CGP;->A0V:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 472
    .line 473
    iput-object v0, v5, LX/DXx;->A14:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 474
    .line 475
    iget-boolean v0, v3, LX/CGP;->A1B:Z

    .line 476
    .line 477
    iput-boolean v0, v5, LX/DXx;->A2h:Z

    .line 478
    .line 479
    iget-object v0, v3, LX/CGP;->A0a:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v0, v5, LX/DXx;->A1X:Ljava/lang/String;

    .line 482
    .line 483
    iget-boolean v0, v3, LX/CGP;->A15:Z

    .line 484
    .line 485
    iput-boolean v0, v5, LX/DXx;->A2H:Z

    .line 486
    .line 487
    iget-object v0, v3, LX/CGP;->A0Q:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 488
    .line 489
    iput-object v0, v5, LX/DXx;->A0o:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 490
    .line 491
    iget-boolean v0, v3, LX/CGP;->A1A:Z

    .line 492
    .line 493
    iput-boolean v0, v5, LX/DXx;->A2d:Z

    .line 494
    .line 495
    iget-boolean v0, v3, LX/CGP;->A1C:Z

    .line 496
    .line 497
    iput-boolean v0, v5, LX/DXx;->A2j:Z

    .line 498
    .line 499
    iput-boolean v2, v5, LX/DXx;->A2G:Z

    .line 500
    .line 501
    iget-object v0, v3, LX/CGP;->A0S:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 502
    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    iput-object v0, v5, LX/DXx;->A11:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 506
    .line 507
    :cond_7
    iget-object v0, v3, LX/CGP;->A0T:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 508
    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    iput-object v0, v5, LX/DXx;->A12:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 512
    .line 513
    :cond_8
    iget-object v1, v3, LX/CGP;->A0G:LX/5L7;

    .line 514
    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    iget-object v11, v1, LX/5L7;->A02:LX/5Jy;

    .line 518
    .line 519
    if-eqz v11, :cond_9

    .line 520
    .line 521
    iget-object v0, v11, LX/5Jy;->A01:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_a

    .line 528
    .line 529
    :cond_9
    iget-wide v0, v1, LX/5L7;->A00:J

    .line 530
    .line 531
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    if-eqz v11, :cond_b

    .line 538
    .line 539
    :cond_a
    iget-object v0, v11, LX/5Jy;->A01:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :cond_b
    iput-object v0, v5, LX/DXx;->A1W:Ljava/lang/Long;

    .line 546
    .line 547
    :cond_c
    iget-object v0, v3, LX/CGP;->A0i:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    iput-object v0, v5, LX/DXx;->A1Y:Ljava/lang/String;

    .line 552
    .line 553
    :cond_d
    iget-object v0, v3, LX/CGP;->A0f:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    invoke-static {v0}, LX/CjT;->valueOf(Ljava/lang/String;)LX/CjT;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v5, LX/DXx;->A0Q:LX/CjT;

    .line 562
    .line 563
    :cond_e
    iget-object v0, v3, LX/CGP;->A0b:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    iput-object v0, v5, LX/DXx;->A1a:Ljava/lang/String;

    .line 568
    .line 569
    :cond_f
    iget-object v0, v3, LX/CGP;->A0c:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    iput-object v0, v5, LX/DXx;->A1b:Ljava/lang/String;

    .line 574
    .line 575
    :cond_10
    iget-object v0, v3, LX/CGP;->A0d:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    iput-object v0, v5, LX/DXx;->A1c:Ljava/lang/String;

    .line 580
    .line 581
    :cond_11
    iget-object v0, v3, LX/CGP;->A0s:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    iput-object v0, v5, LX/DXx;->A1r:Ljava/lang/String;

    .line 586
    .line 587
    :cond_12
    iget-object v0, v3, LX/CGP;->A0w:Ljava/util/ArrayList;

    .line 588
    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-ne v0, v2, :cond_19

    .line 596
    .line 597
    :goto_4
    const/4 v1, 0x1

    .line 598
    :goto_5
    iget-object v0, v3, LX/CGP;->A0g:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v0, :cond_14

    .line 601
    .line 602
    if-eqz v1, :cond_13

    .line 603
    .line 604
    iget-boolean v0, v3, LX/CGP;->A1D:Z

    .line 605
    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    :cond_13
    invoke-static/range {v34 .. v34}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v3, LX/CGP;->A0P:LX/Ciu;

    .line 613
    .line 614
    invoke-static {v0, v1}, LX/Am1;->A0B(LX/Ciu;Lcom/instagram/service/session/UserSession;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    :cond_14
    iput-boolean v2, v5, LX/DXx;->A2e:Z

    .line 621
    .line 622
    :cond_15
    iget-boolean v0, v3, LX/CGP;->A06:Z

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    iput-boolean v2, v5, LX/DXx;->A2l:Z

    .line 627
    .line 628
    const-wide/16 v14, 0x0

    .line 629
    .line 630
    move-object v11, v9

    .line 631
    move-object v12, v7

    .line 632
    move-object v13, v7

    .line 633
    move/from16 v16, v4

    .line 634
    .line 635
    move/from16 v17, v4

    .line 636
    .line 637
    move/from16 v18, v2

    .line 638
    .line 639
    invoke-virtual/range {v11 .. v18}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 640
    .line 641
    .line 642
    :cond_16
    iget-object v0, v3, LX/CGP;->A0t:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v0, :cond_21

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_21

    .line 651
    .line 652
    invoke-static/range {v34 .. v34}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    iget-object v0, v3, LX/CGP;->A0t:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v9, v3, LX/CGP;->A0P:LX/Ciu;

    .line 659
    .line 660
    if-nez v9, :cond_17

    .line 661
    .line 662
    sget-object v9, LX/Ciu;->A05:LX/Ciu;

    .line 663
    .line 664
    :cond_17
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    invoke-static {v12, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    if-eqz v8, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v8, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 679
    .line 680
    .line 681
    move-result-object v17

    .line 682
    if-eqz v17, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v8}, LX/B7P;->A4R()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    invoke-virtual {v8}, LX/B7P;->A1l()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-virtual {v8, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_1f

    .line 699
    .line 700
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    :goto_6
    if-eqz v11, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v8}, LX/B7P;->A1t()J

    .line 707
    .line 708
    .line 709
    move-result-wide v15

    .line 710
    const-wide/16 v13, 0x0

    .line 711
    .line 712
    cmp-long v0, v15, v13

    .line 713
    .line 714
    if-gtz v0, :cond_1e

    .line 715
    .line 716
    invoke-virtual {v8}, LX/B7P;->Ba2()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    const-wide v0, 0x208109060000173aL    # 4.065749841708165E-152

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-static {v6, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1e

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_18
    invoke-virtual {v8}, LX/B7P;->A2t()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    goto :goto_6

    .line 739
    :cond_19
    iget-object v0, v3, LX/CGP;->A0z:Ljava/util/List;

    .line 740
    .line 741
    if-eqz v0, :cond_1a

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-ne v0, v2, :cond_1a

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_1a
    const/4 v1, 0x0

    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_1b
    move-object v0, v7

    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :cond_1c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_1d
    iget-boolean v0, v3, LX/CGP;->A06:Z

    .line 762
    .line 763
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :goto_7
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 770
    .line 771
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/16 v0, 0x9

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_20

    .line 784
    .line 785
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :catch_0
    move-exception v14

    .line 791
    const-string v13, "for media id: "

    .line 792
    .line 793
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 794
    .line 795
    iget-object v12, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 796
    .line 797
    const-string v1, ", exc: "

    .line 798
    .line 799
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v13, v12, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "ClipsRemixUtil _media_metadata_retriever_error."

    .line 808
    .line 809
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, LX/B7P;->A1t()J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    goto :goto_8

    .line 817
    :cond_1e
    invoke-virtual {v8}, LX/B7P;->A1t()J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    goto :goto_8

    .line 822
    :cond_1f
    iget-object v0, v3, LX/CGP;->A0t:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v0, v5, LX/DXx;->A1q:Ljava/lang/String;

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_20
    const-wide/16 v0, 0x0

    .line 828
    .line 829
    :goto_8
    new-instance v13, LX/D7A;

    .line 830
    .line 831
    invoke-direct {v13, v11, v0, v1}, LX/D7A;-><init>(Ljava/lang/String;J)V

    .line 832
    .line 833
    .line 834
    const/16 v18, 0x30

    .line 835
    .line 836
    new-instance v12, LX/DDv;

    .line 837
    .line 838
    move-object/from16 v16, v7

    .line 839
    .line 840
    move-object v14, v9

    .line 841
    move-object v15, v8

    .line 842
    invoke-direct/range {v12 .. v18}, LX/DDv;-><init>(LX/D7A;LX/Ciu;LX/B7P;LX/8yY;Lcom/instagram/user/model/User;I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v12, LX/DDv;->A04:LX/B7P;

    .line 846
    .line 847
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v7, v5, LX/DXx;->A1u:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v0, v5, LX/DXx;->A0x:Lcom/instagram/model/mediasize/ImageInfo;

    .line 858
    .line 859
    iput-object v1, v5, LX/DXx;->A1q:Ljava/lang/String;

    .line 860
    .line 861
    iput-boolean v4, v5, LX/DXx;->A26:Z

    .line 862
    .line 863
    iput-object v12, v5, LX/DXx;->A0m:LX/DDv;

    .line 864
    .line 865
    :cond_21
    :goto_9
    iget-object v0, v3, LX/CGP;->A0M:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 866
    .line 867
    if-eqz v0, :cond_22

    .line 868
    .line 869
    iput-object v0, v5, LX/DXx;->A0U:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 870
    .line 871
    :cond_22
    iget-object v0, v3, LX/CGP;->A0W:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 872
    .line 873
    if-eqz v0, :cond_23

    .line 874
    .line 875
    iput-object v0, v5, LX/DXx;->A1D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 876
    .line 877
    :cond_23
    iget-object v0, v3, LX/CGP;->A0X:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 878
    .line 879
    if-eqz v0, :cond_24

    .line 880
    .line 881
    iput-object v0, v5, LX/DXx;->A1F:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 882
    .line 883
    :cond_24
    iget-object v0, v3, LX/CGP;->A00:LX/9kH;

    .line 884
    .line 885
    invoke-static {v0}, LX/Am1;->A09(LX/9kH;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_26

    .line 890
    .line 891
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v5, LX/DXx;->A1S:Ljava/lang/Boolean;

    .line 896
    .line 897
    iput-boolean v2, v5, LX/DXx;->A28:Z

    .line 898
    .line 899
    iput-boolean v4, v5, LX/DXx;->A24:Z

    .line 900
    .line 901
    new-instance v0, LX/DyJ;

    .line 902
    .line 903
    invoke-direct {v0}, LX/DyJ;-><init>()V

    .line 904
    .line 905
    .line 906
    iput-object v0, v5, LX/DXx;->A0W:LX/Ecq;

    .line 907
    .line 908
    invoke-static/range {v34 .. v34}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    const-wide v0, 0x810a34000c1b72L

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const/4 v1, 0x3

    .line 922
    if-eqz v0, :cond_25

    .line 923
    .line 924
    const/4 v1, 0x6

    .line 925
    :cond_25
    iget-object v0, v3, LX/CGP;->A0R:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 926
    .line 927
    if-eqz v0, :cond_26

    .line 928
    .line 929
    iput-object v0, v5, LX/DXx;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 930
    .line 931
    iput-boolean v4, v5, LX/DXx;->A2a:Z

    .line 932
    .line 933
    iput-boolean v4, v5, LX/DXx;->A2b:Z

    .line 934
    .line 935
    iput v1, v5, LX/DXx;->A01:I

    .line 936
    .line 937
    :cond_26
    iget-object v1, v3, LX/CGP;->A00:LX/9kH;

    .line 938
    .line 939
    sget-object v0, LX/9kH;->A0v:LX/9kH;

    .line 940
    .line 941
    if-eq v1, v0, :cond_27

    .line 942
    .line 943
    sget-object v0, LX/9kH;->A0a:LX/9kH;

    .line 944
    .line 945
    if-ne v1, v0, :cond_29

    .line 946
    .line 947
    :cond_27
    invoke-static/range {v34 .. v34}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    const-wide v0, 0x810a3400041b6bL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_28

    .line 961
    .line 962
    iput-boolean v4, v5, LX/DXx;->A24:Z

    .line 963
    .line 964
    new-instance v0, LX/DyJ;

    .line 965
    .line 966
    invoke-direct {v0}, LX/DyJ;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-object v0, v5, LX/DXx;->A0W:LX/Ecq;

    .line 970
    .line 971
    :cond_28
    invoke-static/range {v34 .. v34}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    const-wide v0, 0x810a3400051b6cL

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_29

    .line 985
    .line 986
    iput-object v10, v5, LX/DXx;->A1T:Ljava/lang/Integer;

    .line 987
    .line 988
    :cond_29
    iget-boolean v0, v3, LX/CGP;->A12:Z

    .line 989
    .line 990
    if-eqz v0, :cond_2a

    .line 991
    .line 992
    iput-boolean v4, v5, LX/DXx;->A24:Z

    .line 993
    .line 994
    new-instance v0, LX/DyJ;

    .line 995
    .line 996
    invoke-direct {v0}, LX/DyJ;-><init>()V

    .line 997
    .line 998
    .line 999
    iput-object v0, v5, LX/DXx;->A0W:LX/Ecq;

    .line 1000
    .line 1001
    iput-boolean v2, v5, LX/DXx;->A25:Z

    .line 1002
    .line 1003
    :cond_2a
    sget-object v1, Lcom/instagram/api/schemas/ClipsCameraCommandAction;->A04:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 1004
    .line 1005
    iget-object v0, v3, LX/CGP;->A0D:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 1006
    .line 1007
    if-eq v1, v0, :cond_2b

    .line 1008
    .line 1009
    invoke-static/range {v34 .. v34}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v0, v3, LX/CGP;->A0i:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v1, v0}, LX/2PZ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_2c

    .line 1020
    .line 1021
    :cond_2b
    iput-object v10, v5, LX/DXx;->A1T:Ljava/lang/Integer;

    .line 1022
    .line 1023
    :cond_2c
    iget-object v0, v3, LX/CGP;->A0v:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    if-eqz v0, :cond_2d

    .line 1026
    .line 1027
    iput-object v0, v5, LX/DXx;->A1w:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    iget-object v0, v3, LX/CGP;->A0u:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    iput-object v0, v5, LX/DXx;->A1v:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    :cond_2d
    iget-object v0, v3, LX/CGP;->A10:Ljava/util/List;

    .line 1034
    .line 1035
    if-eqz v0, :cond_2e

    .line 1036
    .line 1037
    iput-object v0, v5, LX/DXx;->A21:Ljava/util/List;

    .line 1038
    .line 1039
    :cond_2e
    iget-object v0, v3, LX/CGP;->A0D:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 1040
    .line 1041
    if-eqz v0, :cond_2f

    .line 1042
    .line 1043
    iput-object v0, v5, LX/DXx;->A0D:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 1044
    .line 1045
    :cond_2f
    new-instance v0, LX/EJj;

    .line 1046
    .line 1047
    invoke-direct {v0, v3, v5}, LX/EJj;-><init>(LX/CGP;LX/DXx;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3, v0}, LX/Bs9;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static/range {v34 .. v34}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, LX/AlC;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_30

    .line 1062
    .line 1063
    new-instance v6, LX/DTZ;

    .line 1064
    .line 1065
    invoke-direct {v6, v7, v7, v2}, LX/DTZ;-><init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;

    .line 1077
    .line 1078
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6, v5, v1, v0, v2}, LX/DTZ;->A00(Landroid/app/Activity;LX/061;LX/Hij;Z)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v6, v3, LX/CGP;->A0Y:LX/DTZ;

    .line 1085
    .line 1086
    :cond_30
    return-void
.end method
