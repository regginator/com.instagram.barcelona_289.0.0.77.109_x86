.class public Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;
.super LX/F9M;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Hqb;
.implements LX/HkX;
.implements LX/HkZ;
.implements LX/HkY;


# instance fields
.field public A00:F

.field public A01:LX/FGs;

.field public A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public A07:LX/ATl;

.field public A08:Ljava/lang/String;

.field public final A09:LX/3jG;

.field public final A0A:LX/4oN;

.field public final A0B:LX/4oN;

.field public final A0C:LX/4oN;

.field public final A0D:LX/3Gn;

.field public final A0E:LX/37q;

.field public mDirectionsBottomSheetController:LX/3Cw;

.field public mLocationDetailRedesignExperimentHelper:LX/G1M;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/F9M;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Gn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Gn;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0D:LX/3Gn;

    .line 9
    .line 10
    new-instance v0, LX/37q;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/37q;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0E:LX/37q;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/4oN;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/4oN;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/3jG;

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/4oN;

    .line 48
    .line 49
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/AlK;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/3jG;

    .line 52
    .line 53
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    const-string v1, "discovery_map_location_detail"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GdM;->A09(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:LX/ATl;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p3}, LX/Bo6;->ASc()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, v1, v3, p0, v0}, LX/Emn;->A13(Landroid/app/Activity;Landroid/graphics/RectF;LX/ATl;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3}, LX/ATl;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final B1E()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 3

    .line 0
    iget-object v2, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    new-instance v1, LX/HBf;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/HBf;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/9gQ;->A1F:LX/9gQ;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Bzy(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 15
    .line 16
    const/16 v0, 0x461

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v3, v2, v0}, LX/0wv;->A1F(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/FGs;

    .line 26
    .line 27
    iget-object v0, v0, LX/FGs;->A03:LX/H4U;

    .line 28
    .line 29
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final C5f(LX/GGk;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/G1M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/G1M;->A01:LX/HoT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/HoT;->AAT()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CBK(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/FGs;

    .line 3
    .line 4
    iput-object p1, v0, LX/FGs;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/G1M;

    .line 7
    .line 8
    iget-object v1, v0, LX/G1M;->A01:LX/HoT;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/HoT;->CnU(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/HoT;->AAT()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/FGs;

    .line 23
    .line 24
    iget-object v0, v1, LX/FGs;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, LX/FGs;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x8108c2000015f5L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/FGs;

    .line 52
    .line 53
    iget-boolean v1, v2, LX/FGs;->A0A:Z

    .line 54
    .line 55
    iget-object v0, v2, LX/FGs;->A00:Landroid/location/Location;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/FGs;->A00(Landroid/location/Location;LX/FGs;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/FGs;

    .line 61
    .line 62
    iget-object v0, v0, LX/FGs;->A03:LX/H4U;

    .line 63
    .line 64
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public final CSw(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, "discovery_map_location_detail"

    .line 29
    .line 30
    const-string v1, "hashtag_map"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v1, v2}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/3QO;->A00()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_detail"

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/FGs;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGs;->A04:LX/GVz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GVz;->A03()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x6e8d4bf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/F9M;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "arg_map_pins"

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 29
    .line 30
    iget-object v3, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x81076c000011b8L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    iget-object v7, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {p0}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 78
    .line 79
    invoke-static {v2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;

    .line 90
    .line 91
    invoke-direct {v3, v0, v9, v2, v8}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/2S3;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-static {v7}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "map/location_details_many/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "location_ids"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/F6S;

    .line 115
    .line 116
    const-class v0, LX/GM3;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 123
    .line 124
    invoke-interface {v6, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    const-string v0, "arg_query"

    .line 128
    .line 129
    invoke-static {v5, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:J

    .line 142
    .line 143
    const v0, -0x11a8db66

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f88e81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08d4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5661ce33

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

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, -0x5c0b1a7f

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
    invoke-static {p0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-string v1, "instagram_map_exit_location_page"

    .line 26
    .line 27
    iget-object v0, v6, LX/GdM;->A01:LX/0l7;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v6, v1, v0}, LX/GdM;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "session_duration"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, LX/GdM;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    const v0, -0x29acf6bc

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x16b4228b

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 17
    .line 18
    iget-object v0, v0, LX/GGk;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 32
    .line 33
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/GVg;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v1, LX/Drh;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/4oN;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/Ay7;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/4oN;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v1, LX/Drv;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/4oN;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, -0x49d09338

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v7, v0, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v7, v1}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v15, v7, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v13, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 35
    .line 36
    iget-object v3, v4, LX/GrI;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, v4, LX/GrI;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string v1, "MEDIA_MAP"

    .line 41
    .line 42
    invoke-static {v3, v2, v1}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-virtual {v4}, LX/GrI;->A00()Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v2, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 51
    .line 52
    iget-object v8, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0D:LX/3Gn;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 59
    .line 60
    iget-object v12, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/H0e;

    .line 61
    .line 62
    new-instance v3, LX/FGs;

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    move-object v10, v7

    .line 66
    move-object v11, v7

    .line 67
    move-object v14, v7

    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    invoke-direct/range {v3 .. v17}, LX/FGs;-><init>(Landroid/location/Location;Landroidx/fragment/app/FragmentActivity;LX/069;LX/EqB;LX/3Gn;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/H0e;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/4u2;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/FGs;

    .line 74
    .line 75
    invoke-direct {v7}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v7}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v7, v1, v2}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:LX/ATl;

    .line 89
    .line 90
    iget-object v11, v7, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v10, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 108
    .line 109
    iget-boolean v12, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 110
    .line 111
    new-instance v5, LX/G1M;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v12}, LX/G1M;-><init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/G1M;

    .line 117
    .line 118
    iget-object v3, v7, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v2, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0E:LX/37q;

    .line 121
    .line 122
    new-instance v1, LX/3Cw;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, LX/3Cw;-><init>(LX/37q;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mDirectionsBottomSheetController:LX/3Cw;

    .line 128
    .line 129
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/G1M;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v1, v1, LX/G1M;->A01:LX/HoT;

    .line 134
    .line 135
    invoke-interface {v1}, LX/HoT;->AAT()V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 145
    .line 146
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 147
    .line 148
    invoke-static {v1}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v7, v1}, LX/GVg;->A04(LX/HkZ;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-static {v0, v1, v7}, LX/Emp;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-class v1, LX/Drh;

    .line 166
    .line 167
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/4oN;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-class v1, LX/Ay7;

    .line 173
    .line 174
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/4oN;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, v7, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-class v1, LX/Drv;

    .line 190
    .line 191
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/4oN;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
