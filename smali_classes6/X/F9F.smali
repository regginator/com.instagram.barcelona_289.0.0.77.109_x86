.class public final LX/F9F;
.super LX/EqB;
.source ""

# interfaces
.implements LX/KoO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsLocalFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Glf;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0A:Lcom/instagram/maps/ui/IgStaticMapView;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/Fuj;

.field public final A0F:LX/HlX;

.field public final A0G:LX/HlX;

.field public final A0H:LX/Hok;

.field public final A0I:LX/Hol;

.field public final A0J:LX/Gcp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 4
    .line 5
    iput-object v0, p0, LX/F9F;->A0J:LX/Gcp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/F9F;->A0F:LX/HlX;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/F9F;->A0H:LX/Hok;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/F9F;->A0I:LX/Hol;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/F9F;->A0G:LX/HlX;

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/F9F;->A0D:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    const/16 v0, 0x31

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/F9F;->A0C:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    new-instance v0, LX/Fuj;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Fuj;-><init>(LX/F9F;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/F9F;->A0E:LX/Fuj;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private final A00()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    iget-object v1, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "userSession"

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 51
    .line 52
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :cond_3
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method private final A01(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 6

    .line 0
    const-string v0, "promote_audience_creation_map"

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0601b2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "promoteData"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 41
    .line 42
    iget v4, v0, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v5}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/Ftf;->A01:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/instagram/business/promote/model/DistanceUnit;->A03:Lcom/instagram/business/promote/model/DistanceUnit;

    .line 72
    .line 73
    :goto_1
    sget-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A03:Lcom/instagram/business/promote/model/DistanceUnit;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    int-to-float v1, v4

    .line 78
    const v0, 0x44c92ae1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    invoke-virtual {v2, p1, v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/F9F;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "mapView"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    mul-int/lit16 v0, v4, 0x3e8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lcom/instagram/business/promote/model/DistanceUnit;->A02:Lcom/instagram/business/promote/model/DistanceUnit;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0, v2}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public static final A02(LX/F9F;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v7, "promoteData"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const-string v1, "customAddressEntry"

    .line 16
    .line 17
    iget-object v0, p0, LX/F9F;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v6

    .line 27
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v6

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 48
    .line 49
    const-string v1, "customAddressTitle"

    .line 50
    .line 51
    const-string v3, "customAddressDisplayName"

    .line 52
    .line 53
    iget-object v0, p0, LX/F9F;->A03:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/F9F;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v6

    .line 70
    :cond_3
    const v0, 0x7f1131a5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/F9F;->A01:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v6

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0601bd

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 102
    .line 103
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/F9F;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v6

    .line 114
    :cond_6
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/F9F;->A01:Landroid/widget/TextView;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v6

    .line 131
    :cond_7
    move-object v0, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0601ce

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v6

    .line 148
    :cond_a
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v6
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static final A03(LX/F9F;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v9, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 7
    .line 8
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v9, "userSession"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    const/4 v8, 0x0

    .line 48
    const v2, 0x7f1131a6

    .line 49
    .line 50
    .line 51
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v5, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v1, v0, v2}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 75
    .line 76
    iget v1, v2, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 77
    .line 78
    new-instance v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 88
    .line 89
    iput-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 90
    .line 91
    iput-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 92
    .line 93
    iput v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 94
    .line 95
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, v12, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v11, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 121
    .line 122
    iget-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 123
    .line 124
    iget-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 125
    .line 126
    iget-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iget v1, v12, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 133
    .line 134
    new-instance v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v11, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v10, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 144
    .line 145
    iput-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 146
    .line 147
    iput-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 148
    .line 149
    iput v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 150
    .line 151
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v12, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 158
    .line 159
    :cond_4
    :goto_2
    iget-object v1, p0, LX/F9F;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    const-string v9, "promoteState"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final A04(LX/F9F;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Emq;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0}, LX/F9F;->A03(LX/F9F;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/F9F;->A00()Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/F9F;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/F9F;->A02(LX/F9F;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/F9F;->A03(LX/F9F;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/F9F;->A00()Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/F9F;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations_local"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5d5cf4a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F9F;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/Emq;->A0u()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F9F;->A04:LX/Glf;

    .line 42
    .line 43
    const v0, -0x623297b8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1f9bcbd6

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
    const v0, 0x7f0c0d61

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4f6b0224

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
    .line 31
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3bc5c787

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/F9F;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "promoteState"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/KoO;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, 0x61419eaa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/F9F;->A03(LX/F9F;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0919ea

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 17
    .line 18
    iput-object v0, p0, LX/F9F;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 19
    .line 20
    iget-object v0, p0, LX/F9F;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/KoO;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f092d37

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 35
    .line 36
    iput-object v0, p0, LX/F9F;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 37
    .line 38
    iget-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 39
    .line 40
    const-string v7, "promoteData"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v6, "userSession"

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v0, "PROMOTE_AUDIENCE"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, LX/F9F;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 77
    .line 78
    const-string v1, "useCurrentLocationSwitch"

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, LX/F9F;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget-object v4, p0, LX/F9F;->A0J:LX/Gcp;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v0, LX/FdX;->A0K:LX/FdX;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, LX/Gcp;->shouldUseDevicePermissionKit(Lcom/instagram/service/session/UserSession;LX/FdX;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/F9F;->A0G:LX/HlX;

    .line 117
    .line 118
    :goto_0
    iput-object v0, v5, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 119
    .line 120
    const v0, 0x7f090c36

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, LX/F9F;->A00:Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p0, LX/F9F;->A0D:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f090c37

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, LX/F9F;->A03:Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f090c32

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, LX/F9F;->A01:Landroid/widget/TextView;

    .line 155
    .line 156
    const v0, 0x7f090c35

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, LX/F9F;->A02:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f090c33

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 175
    .line 176
    iput-object v0, p0, LX/F9F;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 177
    .line 178
    const v0, 0x7f090c34

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 186
    .line 187
    iput-object v1, p0, LX/F9F;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    const-string v1, "customAddressCrossIcon"

    .line 192
    .line 193
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_2
    iget-object v0, p0, LX/F9F;->A0F:LX/HlX;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const-string v6, "promoteState"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v0, p0, LX/F9F;->A0C:Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, LX/F9F;->A02(LX/F9F;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v1, v2

    .line 225
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v0, p0, LX/F9F;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    const-string v6, "mapView"

    .line 236
    .line 237
    :cond_6
    :goto_2
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-static {v0, v2, v1}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, LX/F9F;->A00()Lcom/facebook/android/maps/model/LatLng;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, LX/F9F;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v12, p0, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    if-eqz v12, :cond_6

    .line 258
    .line 259
    const-string v0, "radius_slider"

    .line 260
    .line 261
    new-instance v9, LX/Lae;

    .line 262
    .line 263
    invoke-direct {v9, p1, v0}, LX/Lae;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v0, LX/Gbq;->A01:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v4}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    sget-object v1, LX/Ftf;->A01:Ljava/util/Set;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    sget-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A03:Lcom/instagram/business/promote/model/DistanceUnit;

    .line 321
    .line 322
    :goto_4
    iget v1, v0, Lcom/instagram/business/promote/model/DistanceUnit;->A00:I

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    sget-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A02:Lcom/instagram/business/promote/model/DistanceUnit;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-static {v2}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iget-object v10, p0, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 347
    .line 348
    if-nez v10, :cond_a

    .line 349
    .line 350
    move-object v6, v7

    .line 351
    goto :goto_2

    .line 352
    :cond_a
    iget-object v11, p0, LX/F9F;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 353
    .line 354
    if-eqz v11, :cond_4

    .line 355
    .line 356
    invoke-static/range {v8 .. v13}, LX/GLE;->A01(Landroid/content/Context;LX/Lae;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-static {p0}, LX/F9F;->A03(LX/F9F;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method
