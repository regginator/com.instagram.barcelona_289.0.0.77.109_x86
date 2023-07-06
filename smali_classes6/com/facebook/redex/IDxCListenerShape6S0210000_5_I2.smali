.class public Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x2634f581

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/instagram/model/venue/Venue;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/9gL;->A02:LX/9gL;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FA3;

    .line 24
    .line 25
    iget-object v2, v0, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x12c

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v3, v4, v2, v0}, Lcom/instagram/save/api/SaveApiUtil;->A08(Landroid/content/Context;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x46b00ceb

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v3, LX/9gL;->A03:LX/9gL;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, -0x70eff55f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/3Gn;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;->A02:Z

    .line 66
    .line 67
    iget-object v5, v0, LX/3Gn;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 68
    .line 69
    invoke-static {v5}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-string v0, "instagram_map_location_detail_tap_unsave"

    .line 78
    .line 79
    :goto_2
    invoke-static {v1, v2, v4, v0}, LX/0wv;->A1F(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget-object v3, LX/9gL;->A02:LX/9gL;

    .line 89
    .line 90
    :goto_3
    iget-object v2, v5, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "discovery_map_location_detail"

    .line 97
    .line 98
    invoke-static {v1, v3, v4, v2, v0}, Lcom/instagram/save/api/SaveApiUtil;->A08(Landroid/content/Context;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x2e19f748

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v3, LX/9gL;->A03:LX/9gL;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-string v0, "instagram_map_location_detail_tap_save"

    .line 109
    .line 110
    goto :goto_2
    .line 111
    .line 112
    .line 113
    .line 114
.end method
