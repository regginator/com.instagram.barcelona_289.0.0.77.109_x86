.class public LX/CGn;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArAdsCommerceCameraFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/DE9;

.field public A02:LX/KH2;

.field public A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A04:LX/KtK;

.field public A05:LX/DDf;

.field public A06:LX/DES;

.field public A07:LX/DIf;

.field public A08:LX/DAn;

.field public A09:LX/Dt5;

.field public A0A:LX/Dam;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A0C:LX/DUc;

.field public A0D:Lcom/instagram/model/arads/ArAdsUIModel;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/9kH;

.field public final A0J:LX/D0R;

.field public final A0K:LX/DFy;

.field public final A0L:LX/4pd;

.field public final A0M:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x2158216a

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CGn;->A0L:LX/4pd;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CGn;->A0M:LX/0Pj;

    .line 29
    .line 30
    new-instance v0, LX/DFy;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/DFy;-><init>(LX/CGn;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CGn;->A0K:LX/DFy;

    .line 36
    .line 37
    new-instance v0, LX/D0R;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/D0R;-><init>(LX/CGn;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/CGn;->A0J:LX/D0R;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static final A00(LX/CGn;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/CGn;->A0I:LX/9kH;

    .line 5
    .line 6
    const-string v0, "camera_entry_point"

    .line 7
    .line 8
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "preset_medium_file_path"

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/CGn;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "effectId"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    const-string v0, "effect_id"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "media_type"

    .line 37
    .line 38
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/CGn;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    xor-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    const-string v0, "use_effect_attribution"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ar_media_share_camera"

    .line 78
    .line 79
    invoke-static {v1, v5, v3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method


# virtual methods
.method public final A01()LX/DE9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGn;->A01:LX/DE9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "arCommerceCameraController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()LX/Du9;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CE4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CE4;

    .line 6
    .line 7
    iget-object v0, v0, LX/CE4;->A0C:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Du9;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/CGn;->A0M:LX/0Pj;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final A03()Lcom/instagram/model/arads/ArAdsUIModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGn;->A0D:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "arAdsUIModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGn;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGn;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraMode"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final beforeOnDestroy()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CGn;->A05:LX/DDf;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "arAdsMetricsLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v6, LX/DDf;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v6, LX/DDf;->A02:Z

    .line 17
    .line 18
    iget-wide v4, v6, LX/DDf;->A00:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, v6, LX/DDf;->A01:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    add-long/2addr v4, v2

    .line 28
    iput-wide v4, v6, LX/DDf;->A00:J

    .line 29
    .line 30
    :cond_1
    iget-object v0, v6, LX/DDf;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ar_ads_experience_close_fb4a"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v6, LX/DDf;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_2
    const-string v0, "ad_client_token"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v6, LX/DDf;->A00:J

    .line 66
    .line 67
    long-to-double v0, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "view_time"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ar_ads_camera"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x394e638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v0, p0, LX/CGn;->A0E:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CGn;->A04:LX/KtK;

    .line 34
    .line 35
    const-string v0, "device_position"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CGn;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "effect_id"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v0, p0, LX/CGn;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "ads_ui_model"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/CGn;->A0D:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 67
    .line 68
    const-string v0, "ar_ads_target_view_size_provider"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/CGn;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v3, p0, LX/CGn;->A0K:LX/DFy;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/CGn;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/CGn;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/DES;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2, v6}, LX/DES;-><init>(LX/DFy;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/model/arads/ArAdsUIModel;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/CGn;->A06:LX/DES;

    .line 107
    .line 108
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/CGn;->A0F:Ljava/lang/Integer;

    .line 115
    .line 116
    const/16 v0, 0x18

    .line 117
    .line 118
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v0, "media_id"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "camera_entry_point"

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/Bs3;->A0F(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/CGn;->A0I:LX/9kH;

    .line 139
    .line 140
    invoke-virtual {p0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/DDf;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v2}, LX/DDf;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/CGn;->A05:LX/DDf;

    .line 150
    .line 151
    invoke-virtual {p0}, LX/CGn;->A02()LX/Du9;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/CjV;->A0g:LX/CjV;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/Du9;->A00(LX/CjV;LX/Du9;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x6030425d

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string v0, "targetViewSizeProvider"

    .line 168
    .line 169
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    throw v1

    .line 174
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7aa5a10f    # 4.299978E35f

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x537595ba

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x18412cdf

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7c7493ce

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 206
    .line 207
    .line 208
    throw v1
    .line 209
    .line 210
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x69d96e71

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
    const v0, 0x7f0c009d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x198cf58f

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
    .locals 11

    .line 0
    const v0, 0x4b3f5b7b    # 1.2540795E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGn;->A09:LX/Dt5;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, LX/Dt5;->A0B:LX/DE9;

    .line 15
    .line 16
    iget-object v0, v0, LX/DE9;->A03:LX/Lob;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lob;->A08:LX/MAS;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/MAS;->destroy()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/CGn;->A02()LX/Du9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/CjV;->A0h:LX/CjV;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v1, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/CGn;->A02()LX/Du9;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-wide v0, v6, LX/Du9;->A00:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v2, v0, v3

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v6, LX/Du9;->A04:Z

    .line 49
    .line 50
    iget-object v5, v6, LX/Du9;->A01:LX/5b8;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v2, "error_code"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1, v2, v8}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, v6, LX/Du9;->A00:J

    .line 60
    .line 61
    const-string v8, "error_domain"

    .line 62
    .line 63
    const-string v2, "com.instagram.arfx.effect.arads"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1, v8, v2}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, v6, LX/Du9;->A00:J

    .line 69
    .line 70
    iget-object v8, v6, LX/Du9;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, ""

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    move-object v8, v10

    .line 77
    :cond_0
    const/16 v2, 0x45

    .line 78
    .line 79
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v0, v1, v2, v8}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, v6, LX/Du9;->A00:J

    .line 87
    .line 88
    iget-object v9, v6, LX/Du9;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    iget-object v0, v6, LX/Du9;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v10, v0

    .line 96
    :cond_1
    invoke-static {v10, v8}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v0, "errorMessage: %s"

    .line 101
    .line 102
    invoke-static {v0, v8}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v1, v2, v9, v0}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-wide v3, v6, LX/Du9;->A00:J

    .line 110
    .line 111
    :cond_2
    const v0, -0x35e98b43

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v5, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v0, "cameraInitializationController"

    .line 123
    .line 124
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x6cf11fa3

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
    iget-object v0, p0, LX/CGn;->A0A:LX/Dam;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/Dam;->A0A:LX/Gsp;

    .line 15
    .line 16
    const-class v1, LX/Ds2;

    .line 17
    .line 18
    iget-object v0, v0, LX/Dam;->A0B:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1868e417

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const v0, -0x26cdb04d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/CGn;->A05:LX/DDf;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, "arAdsMetricsLogger"

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
    iget-boolean v0, v6, LX/DDf;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v6, LX/DDf;->A02:Z

    .line 27
    .line 28
    iget-wide v4, v6, LX/DDf;->A00:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, v6, LX/DDf;->A01:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    add-long/2addr v4, v2

    .line 38
    iput-wide v4, v6, LX/DDf;->A00:J

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/CGn;->A09:LX/Dt5;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/Dt5;->A06:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/Dt5;->A0B:LX/DE9;

    .line 48
    .line 49
    iget-object v0, v0, LX/DE9;->A03:LX/Lob;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Lob;->A01()V

    .line 52
    .line 53
    .line 54
    const v0, -0x2bfb20f3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "cameraInitializationController"

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x732691f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CGn;->A05:LX/DDf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "arAdsMetricsLogger"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/DDf;->A02:Z

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v3, LX/DDf;->A01:J

    .line 29
    .line 30
    iget-object v1, p0, LX/CGn;->A09:LX/Dt5;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/CGn;->A05()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/Dt5;->A03(LX/DFz;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/AWB;->A00(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x6a5efdc9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "cameraInitializationController"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xe3b92e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CGn;->A09:LX/Dt5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/Dt5;->A07:Z

    .line 16
    .line 17
    const v0, -0x7e0aa419

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "cameraInitializationController"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x1ad3a4e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CGn;->A09:LX/Dt5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/Dt5;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/Dt5;->A04:Z

    .line 18
    .line 19
    const v0, -0x771e895b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "cameraInitializationController"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

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
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-super {v0, v1, v2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f090eed

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewStub;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    instance-of v5, v0, LX/CE4;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v14, v2

    .line 28
    check-cast v14, LX/CE4;

    .line 29
    .line 30
    const v6, 0x7f090e64

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v14}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v13, v14, LX/CGn;->A0K:LX/DFy;

    .line 50
    .line 51
    iget-object v12, v14, LX/CE4;->A07:LX/DHH;

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    const-string v0, "productCardViewController"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_0
    const v6, 0x7f093119

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/view/ViewStub;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 84
    .line 85
    invoke-static {v10, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    new-instance v7, LX/CBx;

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    move-object v13, v11

    .line 93
    move-object v14, v11

    .line 94
    move-object v15, v11

    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    move-object/from16 v17, v11

    .line 98
    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    move/from16 v20, v4

    .line 102
    .line 103
    move/from16 v21, v4

    .line 104
    .line 105
    move/from16 v22, v4

    .line 106
    .line 107
    invoke-direct/range {v7 .. v22}, LX/CBx;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/061;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DsY;LX/Ecn;LX/Eco;LX/Byn;LX/ByV;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v7, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v9, LX/CRD;

    .line 120
    .line 121
    invoke-direct {v9, v6, v7}, LX/CRD;-><init>(Landroid/content/Context;LX/CBx;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v15, v14, LX/CGn;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 126
    .line 127
    if-eqz v15, :cond_15

    .line 128
    .line 129
    new-instance v9, LX/Dky;

    .line 130
    .line 131
    invoke-direct/range {v9 .. v16}, LX/Dky;-><init>(Landroid/content/Context;Landroid/view/View;LX/DHH;LX/DFy;LX/0l7;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, LX/D0V;

    .line 135
    .line 136
    invoke-direct {v6, v14}, LX/D0V;-><init>(LX/CE4;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v9, LX/Dky;->A02:LX/D0V;

    .line 140
    .line 141
    iput-object v9, v14, LX/CE4;->A06:LX/Dky;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 148
    .line 149
    invoke-static {v8, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LX/CGn;->A02()LX/Du9;

    .line 160
    .line 161
    .line 162
    new-instance v6, LX/DAn;

    .line 163
    .line 164
    invoke-direct {v6, v3, v8, v9, v7}, LX/DAn;-><init>(Landroid/view/ViewStub;LX/061;LX/MdW;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v0, LX/CGn;->A08:LX/DAn;

    .line 168
    .line 169
    const v3, 0x7f0916ff

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, LX/CGn;->A00:Landroid/view/ViewGroup;

    .line 182
    .line 183
    const v3, 0x7f0906f9

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Landroid/view/ViewGroup;

    .line 191
    .line 192
    iget-object v15, v0, LX/CGn;->A08:LX/DAn;

    .line 193
    .line 194
    if-nez v15, :cond_2

    .line 195
    .line 196
    const-string v0, "nativeUiController"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    if-eqz v5, :cond_4

    .line 201
    .line 202
    check-cast v2, LX/CE4;

    .line 203
    .line 204
    invoke-virtual {v2}, LX/CGn;->A02()LX/Du9;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v7, LX/Djm;

    .line 209
    .line 210
    invoke-direct {v7, v5}, LX/Djm;-><init>(LX/Du9;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, LX/Djn;

    .line 214
    .line 215
    invoke-direct {v6, v2}, LX/Djn;-><init>(LX/CE4;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, LX/Djo;

    .line 219
    .line 220
    invoke-direct {v5, v2}, LX/Djo;-><init>(LX/CE4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v2}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    iget-object v14, v2, LX/CGn;->A04:LX/KtK;

    .line 232
    .line 233
    if-eqz v14, :cond_14

    .line 234
    .line 235
    invoke-virtual {v2}, LX/CGn;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v8, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v8, :cond_3

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_3

    .line 248
    .line 249
    iget-object v9, v2, LX/CE4;->A05:LX/Czg;

    .line 250
    .line 251
    if-nez v9, :cond_5

    .line 252
    .line 253
    const-string v0, "arCommerceProductDeeplinkProvider"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_3
    const/16 v17, 0x0

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    iget-object v14, v0, LX/CGn;->A04:LX/KtK;

    .line 269
    .line 270
    if-eqz v14, :cond_14

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    new-instance v12, LX/DIf;

    .line 275
    .line 276
    move-object/from16 v18, v17

    .line 277
    .line 278
    invoke-direct/range {v12 .. v18}, LX/DIf;-><init>(Landroid/content/Context;LX/KtK;LX/DAn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    invoke-virtual {v2}, LX/CGn;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v8, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v8, :cond_16

    .line 289
    .line 290
    invoke-virtual {v2}, LX/CGn;->A05()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v2, v9, LX/Czg;->A00:LX/DFq;

    .line 295
    .line 296
    invoke-virtual {v2, v8}, LX/DFq;->A00(Ljava/lang/String;)LX/C8c;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    iget-object v2, v2, LX/C8c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A02:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    new-instance v9, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    const-string v8, "effect_type"

    .line 316
    .line 317
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    if-ne v10, v2, :cond_6

    .line 320
    .line 321
    const-string v2, "3D"

    .line 322
    .line 323
    :goto_3
    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    :goto_4
    filled-new-array {v7, v6, v5}, [LX/Eeb;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    new-instance v12, LX/DIf;

    .line 339
    .line 340
    invoke-direct/range {v12 .. v18}, LX/DIf;-><init>(Landroid/content/Context;LX/KtK;LX/DAn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v12, v0, LX/CGn;->A07:LX/DIf;

    .line 347
    .line 348
    iget-object v2, v12, LX/DIf;->A00:LX/KH2;

    .line 349
    .line 350
    iput-object v2, v0, LX/CGn;->A02:LX/KH2;

    .line 351
    .line 352
    new-instance v14, LX/D0S;

    .line 353
    .line 354
    invoke-direct {v14, v0}, LX/D0S;-><init>(LX/CGn;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v0}, LX/CGn;->getModuleName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    iget-object v15, v0, LX/CGn;->A07:LX/DIf;

    .line 366
    .line 367
    if-eqz v15, :cond_13

    .line 368
    .line 369
    iget-object v12, v0, LX/CGn;->A02:LX/KH2;

    .line 370
    .line 371
    if-nez v12, :cond_8

    .line 372
    .line 373
    const-string v0, "effectManagerFactory"

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_6
    const-string v2, "AR"

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_7
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto :goto_2

    .line 385
    :cond_8
    iget-object v13, v0, LX/CGn;->A0J:LX/D0R;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/CGn;->A05()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    iget-object v5, v0, LX/CGn;->A0G:Ljava/lang/String;

    .line 392
    .line 393
    const-string v2, "back"

    .line 394
    .line 395
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    xor-int/lit8 v18, v2, 0x1

    .line 400
    .line 401
    new-instance v9, LX/DE9;

    .line 402
    .line 403
    invoke-direct/range {v9 .. v18}, LX/DE9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/KH2;LX/D0R;LX/D0S;LX/DIf;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    iput-object v9, v0, LX/CGn;->A01:LX/DE9;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move-object v7, v1

    .line 417
    check-cast v7, Landroid/view/ViewGroup;

    .line 418
    .line 419
    iget-object v11, v0, LX/CGn;->A0H:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v11, :cond_9

    .line 422
    .line 423
    const-string v0, "effectId"

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_9
    invoke-virtual {v0}, LX/CGn;->A01()LX/DE9;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v0}, LX/CGn;->A02()LX/Du9;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v5, LX/Dt5;

    .line 436
    .line 437
    invoke-direct/range {v5 .. v11}, LX/Dt5;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/DE9;LX/Du9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iput-object v5, v0, LX/CGn;->A09:LX/Dt5;

    .line 441
    .line 442
    iget-object v2, v0, LX/CGn;->A05:LX/DDf;

    .line 443
    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    iput-boolean v4, v2, LX/DDf;->A02:Z

    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    iput-wide v5, v2, LX/DDf;->A01:J

    .line 453
    .line 454
    iget-object v6, v0, LX/CGn;->A06:LX/DES;

    .line 455
    .line 456
    if-nez v6, :cond_a

    .line 457
    .line 458
    const-string v0, "preCaptureUIController"

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    const v2, 0x7f091e1b

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v7, v6, LX/DES;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 473
    .line 474
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AZS()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v5, v2}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AZN()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v5, v2}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, LX/DMD;->A00(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    const v2, 0x7f0909ae

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const/16 v2, 0xb

    .line 503
    .line 504
    invoke-static {v3, v2, v6}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v6, LX/DES;->A06:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 510
    .line 511
    const-wide v2, 0x8107010000103fL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v5, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_b

    .line 521
    .line 522
    const v2, 0x7f091bea

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/16 v2, 0xc

    .line 530
    .line 531
    invoke-static {v3, v2, v6}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :cond_b
    iget-boolean v2, v6, LX/DES;->A08:Z

    .line 538
    .line 539
    if-nez v2, :cond_f

    .line 540
    .line 541
    const v2, 0x7f0906d6

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aug()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v3, v2}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 553
    .line 554
    .line 555
    const v2, 0x7f09070a

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    const/16 v2, 0xf

    .line 566
    .line 567
    invoke-static {v3, v2, v6}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const v2, 0x7f0906e0

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const v2, 0x7f092a9f

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 589
    .line 590
    iput-object v3, v6, LX/DES;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 591
    .line 592
    iget-object v8, v6, LX/DES;->A05:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 593
    .line 594
    iget-object v7, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A04:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v7, :cond_d

    .line 597
    .line 598
    if-eqz v3, :cond_c

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    :cond_c
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const v2, 0x7f092aa1

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 616
    .line 617
    iput-object v5, v6, LX/DES;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 618
    .line 619
    if-eqz v5, :cond_d

    .line 620
    .line 621
    invoke-static {v7}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget-object v2, LX/Dq6;->A00:LX/Dq6;

    .line 626
    .line 627
    invoke-virtual {v5, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;

    .line 634
    .line 635
    invoke-direct {v2, v6, v4}, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    iput-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 639
    .line 640
    :cond_d
    iget-object v5, v6, LX/DES;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 641
    .line 642
    if-eqz v5, :cond_e

    .line 643
    .line 644
    const/4 v4, 0x1

    .line 645
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;

    .line 646
    .line 647
    invoke-direct {v2, v6, v4}, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/EbC;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v6, LX/DES;->A03:LX/ECI;

    .line 654
    .line 655
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/EjB;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v6, LX/DES;->A07:LX/EeM;

    .line 659
    .line 660
    iput-object v2, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/EeM;

    .line 661
    .line 662
    const-wide/32 v2, 0xea60

    .line 663
    .line 664
    .line 665
    iput-wide v2, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 666
    .line 667
    iget-object v2, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:LX/Eip;

    .line 668
    .line 669
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/Eip;)V

    .line 670
    .line 671
    .line 672
    iput-boolean v4, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    .line 673
    .line 674
    :cond_e
    const v2, 0x7f0930ae

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v2}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lcom/instagram/arads/ui/UserAttributionView;

    .line 686
    .line 687
    iget-object v5, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v4, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A00:Ljava/lang/String;

    .line 690
    .line 691
    sget-object v3, LX/Dq5;->A00:LX/Dq5;

    .line 692
    .line 693
    const/16 v2, 0xd

    .line 694
    .line 695
    invoke-static {v6, v2}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v7, v5, v4, v3, v2}, Lcom/instagram/arads/ui/UserAttributionView;->setAttribution(Ljava/lang/String;Ljava/lang/String;LX/0l7;Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    const v2, 0x7f090293

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v2}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Lcom/instagram/arads/ui/FooterView;

    .line 714
    .line 715
    iget-object v3, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A03:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v2, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v4, v3, v2}, Lcom/instagram/arads/ui/FooterView;->setFooterText(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/16 v2, 0xe

    .line 727
    .line 728
    invoke-static {v3, v2, v6}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_f
    const v2, 0x7f090282

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 739
    .line 740
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    check-cast v3, Landroid/view/ViewStub;

    .line 744
    .line 745
    new-instance v2, LX/DUc;

    .line 746
    .line 747
    invoke-direct {v2, v3}, LX/DUc;-><init>(Landroid/view/ViewStub;)V

    .line 748
    .line 749
    .line 750
    iput-object v2, v0, LX/CGn;->A0C:LX/DUc;

    .line 751
    .line 752
    invoke-virtual {v2}, LX/DUc;->A02()V

    .line 753
    .line 754
    .line 755
    const v2, 0x7f090292

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    iget-object v1, v0, LX/CGn;->A05:LX/DDf;

    .line 763
    .line 764
    if-eqz v1, :cond_12

    .line 765
    .line 766
    iget-object v5, v1, LX/DDf;->A04:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    invoke-static {v5}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, LX/9kE;->A03:LX/9kE;

    .line 776
    .line 777
    invoke-virtual {v4, v6, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v5}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v2, v1, LX/DDf;->A06:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-eqz v3, :cond_11

    .line 791
    .line 792
    iget-object v2, v1, LX/DDf;->A03:LX/E49;

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    new-instance v0, LX/GpA;

    .line 796
    .line 797
    invoke-direct {v0, v1, v3, v2, v5}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v6, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 801
    .line 802
    .line 803
    :cond_10
    return-void

    .line 804
    :cond_11
    if-eqz v2, :cond_10

    .line 805
    .line 806
    const-string v1, "ArAdsMetricsLoggerImpl"

    .line 807
    .line 808
    const-string v0, "Unable to get Media from cache for mediaId:"

    .line 809
    .line 810
    invoke-static {v0, v2, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_12
    const-string v0, "arAdsMetricsLogger"

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_13
    const-string v0, "renderProvider"

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_14
    const-string v0, "userflowLogger"

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_15
    const-string v0, "targetViewSizeProvider"

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_16
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method
