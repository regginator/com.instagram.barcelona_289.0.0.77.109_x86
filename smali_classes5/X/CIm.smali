.class public final LX/CIm;
.super LX/CG4;
.source ""

# interfaces
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCoverPhotoPickerFragment"


# instance fields
.field public A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A01:Lcom/instagram/feed/media/CropCoordinates;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A03:LX/ByA;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/Bx6;

.field public A08:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/CG4;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CIm;->A0B:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v0, LX/ByB;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 38
    .line 39
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CIm;->A0A:LX/0Pj;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static final A00(LX/CIm;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/CIm;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Of;->A00(Lcom/instagram/service/session/UserSession;)LX/D5p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/D5p;->A01:LX/5b8;

    .line 11
    .line 12
    iget-wide v1, v0, LX/D5p;->A00:J

    .line 13
    .line 14
    const-string v0, "CROP_PROFILE_IMAGE_CLICKED"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/Dc5;->A0B:LX/CkO;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/CkX;->A1W:LX/CkX;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/Dc5;->A0f(LX/CkX;LX/CkO;LX/Dc5;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, LX/GcM;->A07()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "pendingMedia"

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, LX/CIm;->A08:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/CY7;

    .line 83
    .line 84
    invoke-direct {v2}, LX/CY7;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v5}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_cover_photo_picker"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIm;->A0B:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, -0x5948c0f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v14, v0}, LX/CG4;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v13, "Required value was null."

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    const-string v0, "clips_cover_photo_picker"

    .line 21
    .line 22
    invoke-virtual {v14, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iget-object v5, v14, LX/CIm;->A0B:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_15

    .line 46
    .line 47
    iput-object v0, v14, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v14, LX/CIm;->A09:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 64
    .line 65
    iput-object v0, v14, LX/CIm;->A08:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 66
    .line 67
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v14, LX/CG4;->A03:Z

    .line 74
    .line 75
    iget-object v1, v14, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    const-string v12, "pendingMedia"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_0
    iget-object v10, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v14, LX/CIm;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 93
    .line 94
    iput-boolean v0, v14, LX/CIm;->A05:Z

    .line 95
    .line 96
    iget-object v0, v14, LX/CIm;->A0A:LX/0Pj;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/ByB;

    .line 103
    .line 104
    iget-object v1, v0, LX/ByB;->A0S:LX/7FA;

    .line 105
    .line 106
    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 113
    .line 114
    iput-object v0, v14, LX/CIm;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v11, v14, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 121
    .line 122
    if-nez v11, :cond_1

    .line 123
    .line 124
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_1
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v14}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 145
    .line 146
    int-to-float v1, v0

    .line 147
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    div-float/2addr v1, v0

    .line 151
    new-instance v7, LX/EDN;

    .line 152
    .line 153
    invoke-direct {v7, v9, v11, v6, v1}, LX/EDN;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 154
    .line 155
    .line 156
    iget v6, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 157
    .line 158
    iget v2, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 159
    .line 160
    iget-object v0, v14, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 169
    .line 170
    invoke-static {v0}, LX/DXF;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/DXF;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/high16 v19, 0x3f100000    # 0.5625f

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v15, LX/Div;

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    move/from16 v20, v6

    .line 189
    .line 190
    move/from16 v21, v2

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    invoke-direct/range {v15 .. v21}, LX/Div;-><init>(Lcom/instagram/service/session/UserSession;LX/Eis;LX/DXF;FII)V

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v8}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v0, LX/ByA;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/ByA;

    .line 208
    .line 209
    iput-object v2, v14, LX/CIm;->A03:LX/ByA;

    .line 210
    .line 211
    const-string v7, "videoScrubbingViewModel"

    .line 212
    .line 213
    if-nez v2, :cond_3

    .line 214
    .line 215
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_3
    iget-object v0, v14, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4

    .line 227
    :cond_4
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_17

    .line 230
    .line 231
    new-instance v0, LX/EMT;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/EMT;-><init>(LX/ByA;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v14, LX/CIm;->A03:LX/ByA;

    .line 240
    .line 241
    if-nez v2, :cond_5

    .line 242
    .line 243
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_5
    iget-object v0, v14, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_6
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 256
    .line 257
    iget-object v0, v2, LX/ByA;->A0D:LX/56g;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 267
    .line 268
    const-wide v0, 0x810dce00022463L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v2, 0x1

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v1, v14, LX/CIm;->A03:LX/ByA;

    .line 281
    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    :cond_7
    iget-object v0, v14, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_8
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, LX/ByA;->A00(IZ)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v0, v14, LX/CIm;->A03:LX/ByA;

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_a
    iget-object v1, v0, LX/ByA;->A07:LX/Jjv;

    .line 310
    .line 311
    const/16 v0, 0x4d

    .line 312
    .line 313
    invoke-static {v14, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v14, LX/CIm;->A03:LX/ByA;

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_b
    iget-object v2, v0, LX/ByA;->A0I:LX/4s5;

    .line 325
    .line 326
    const/16 v1, 0x15

    .line 327
    .line 328
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 329
    .line 330
    invoke-direct {v0, v14, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v2, v0}, LX/DVr;->A02(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v14, LX/CIm;->A03:LX/ByA;

    .line 337
    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v4

    .line 344
    :cond_c
    iget-object v1, v0, LX/ByA;->A04:LX/Jjv;

    .line 345
    .line 346
    const/16 v0, 0x4e

    .line 347
    .line 348
    invoke-static {v14, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v14, LX/CIm;->A03:LX/ByA;

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v4

    .line 359
    :cond_d
    iget-object v1, v0, LX/ByA;->A08:LX/Jjv;

    .line 360
    .line 361
    const/16 v0, 0x4f

    .line 362
    .line 363
    invoke-static {v14, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-class v0, LX/Bx6;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LX/Bx6;

    .line 377
    .line 378
    iput-object v6, v14, LX/CIm;->A07:LX/Bx6;

    .line 379
    .line 380
    const-string v2, "galleryCoverPhotoPickerViewModel"

    .line 381
    .line 382
    if-nez v6, :cond_e

    .line 383
    .line 384
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_e
    iget-object v0, v14, LX/CIm;->A03:LX/ByA;

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v4

    .line 396
    :cond_f
    new-instance v1, LX/E3i;

    .line 397
    .line 398
    invoke-direct {v1, v0}, LX/E3i;-><init>(LX/ByA;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v6, LX/Bx6;->A00:LX/56g;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v14, LX/CIm;->A07:LX/Bx6;

    .line 407
    .line 408
    if-nez v0, :cond_10

    .line 409
    .line 410
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :cond_10
    iget-object v2, v0, LX/Bx6;->A02:LX/4s5;

    .line 415
    .line 416
    const/16 v1, 0x16

    .line 417
    .line 418
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 419
    .line 420
    invoke-direct {v0, v14, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v2, v0}, LX/DVr;->A02(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    iget-object v6, v14, LX/CIm;->A03:LX/ByA;

    .line 435
    .line 436
    if-nez v6, :cond_11

    .line 437
    .line 438
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v4

    .line 442
    :cond_11
    iget-object v5, v14, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 443
    .line 444
    if-nez v5, :cond_12

    .line 445
    .line 446
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v4

    .line 450
    :cond_12
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 451
    .line 452
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v22

    .line 456
    iget-boolean v2, v14, LX/CG4;->A03:Z

    .line 457
    .line 458
    iget-object v1, v14, LX/CG4;->A02:LX/By0;

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    iget-object v0, v14, LX/CIm;->A09:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v12, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 465
    .line 466
    move-object v15, v14

    .line 467
    move-object/from16 v16, v14

    .line 468
    .line 469
    move-object/from16 v17, v1

    .line 470
    .line 471
    move-object/from16 v18, v5

    .line 472
    .line 473
    move-object/from16 v20, v6

    .line 474
    .line 475
    move-object/from16 v21, v0

    .line 476
    .line 477
    move/from16 v23, v2

    .line 478
    .line 479
    invoke-direct/range {v12 .. v23}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/061;LX/EqB;LX/CG4;LX/By0;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/ByA;Ljava/lang/String;ZZ)V

    .line 480
    .line 481
    .line 482
    iput-object v12, v14, LX/CIm;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 483
    .line 484
    invoke-virtual {v14, v12}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v14, LX/CG4;->A01:LX/DsI;

    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    invoke-virtual {v14, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 492
    .line 493
    .line 494
    const v0, -0x2aa62722

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_13
    const-string v0, "smartCoverController"

    .line 502
    .line 503
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v4

    .line 507
    :cond_14
    const-string v0, "smartCoverViewModel"

    .line 508
    .line 509
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4

    .line 513
    :cond_15
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const v0, 0x64d30442

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_16
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, 0x578343f6

    .line 526
    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_17
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v0, -0x14b1e847

    .line 534
    .line 535
    .line 536
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 537
    .line 538
    .line 539
    throw v1
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CG4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090bc5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x70

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
