.class public final LX/4Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uC;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Fs;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/4Fs;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/4Fs;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Fs;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Fs;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BnY(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Fs;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_email"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/0wv;->A1F(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/4Fs;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const-string v1, "mailto:"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "android.intent.action.SENDTO"

    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text/plain"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/70D;->A00:LX/0tK;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v3, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, LX/0jI;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final BnZ(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Fs;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_call"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/0wv;->A1F(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/4Fs;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "tel:"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "android.intent.action.DIAL"

    .line 35
    .line 36
    invoke-static {v0}, LX/0wu;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/70D;->A00:LX/0tK;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v3, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, LX/0jI;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final Bna(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Fs;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_text"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/0wv;->A1F(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/4Fs;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "sms:"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wu;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Bnb(Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Fs;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_contact"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/0wv;->A1F(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/4Fs;->A04:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v6, p0, LX/4Fs;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/4Fs;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/3za;->A09(Lcom/instagram/user/model/User;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v6}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v2, v0}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, LX/1cY;

    .line 49
    .line 50
    invoke-direct {v3}, LX/1cY;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ContactOptionsFragment.USER_ID"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ContactOptionsFragment.ACTION_ID_LIST"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "ContactOptionsFragment.REQUEST_CONTACT_ENABLED"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v3, LX/1cY;->A00:LX/4uD;

    .line 77
    .line 78
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f110ebe

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final Bnc(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Fs;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_business_support"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/0wv;->A1F(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/4Fs;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, LX/4Fs;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v0, p0, LX/4Fs;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    check-cast v0, LX/EqB;

    .line 22
    .line 23
    invoke-static {v0, v2, p1, v1}, LX/70D;->A00(LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bpl(LX/B7P;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4Fs;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 10
    .line 11
    const-string v0, "instagram_map_location_detail_tap_follow"

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v0}, LX/0wv;->A1F(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/4Fs;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v10, p0, LX/4Fs;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, p0, LX/4Fs;->A01:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "MAP_PROFILE_BUSINESS_ACTIONS"

    .line 30
    .line 31
    invoke-static {v8}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v10}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BS8()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v8, v3, v4, v10, v2}, LX/Gcu;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/3QO;->A00()V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_1
    iget-object v3, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    move-object v6, v4

    .line 63
    move-object v7, v4

    .line 64
    move-object v9, v4

    .line 65
    move-object v11, v4

    .line 66
    move-object v12, v4

    .line 67
    invoke-virtual/range {v3 .. v12}, LX/GgH;->A03(LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;LX/BqK;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final Bzy(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7a(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4Fs;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_message"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/0wv;->A1F(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, LX/4Fs;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v10, p0, LX/4Fs;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v8, p0, LX/4Fs;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v7, p0, LX/4Fs;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide v0, 0x810436000108d5L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v9, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v9}, LX/3NC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A2q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, LX/3L5;

    .line 52
    .line 53
    invoke-direct {v3, v9}, LX/3L5;-><init>(LX/0if;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f111500

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5, v0}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f112d70

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 75
    .line 76
    invoke-direct {v0, v9, v8, v4, v1}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/GZ6;

    .line 83
    .line 84
    invoke-direct {v1, v3}, LX/GZ6;-><init>(LX/3L5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string v0, "Must call setInstanceSupplier first"

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public final CSw(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method
