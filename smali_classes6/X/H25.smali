.class public final LX/H25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoT;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/GJt;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H25;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H25;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/H25;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 12
    .line 13
    iput-object p3, p0, LX/H25;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 14
    .line 15
    new-instance v0, LX/GJt;

    .line 16
    .line 17
    invoke-direct {v0, p1, p6}, LX/GJt;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H25;->A05:LX/GJt;

    .line 21
    .line 22
    iput-object p4, p0, LX/H25;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 23
    .line 24
    iput-object p6, p0, LX/H25;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final AAT()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/H25;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/H25;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/GGk;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    iget-object v0, p0, LX/H25;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, LX/H25;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x81076c000011b8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, LX/H25;->A05:LX/GJt;

    .line 52
    .line 53
    iget-object v0, v6, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8c

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v7, v0, v1}, LX/GJt;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/H25;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 69
    .line 70
    new-instance v0, LX/H23;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/H23;-><init>(LX/H25;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v0, v5, v6}, LX/GJt;->A01(LX/0l7;LX/Hka;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/venue/Venue;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/16 v0, 0x8d

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, LX/GJt;->A02:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/H25;->A04:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f080831

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x8e

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, LX/GJt;->A01:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v4, v3}, LX/GJt;->A03(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method

.method public final CnU(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H25;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
