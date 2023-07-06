.class public Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 12
    .line 13
    const-string v1, "bundle_key_gating_info"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 22
    .line 23
    iget-object v10, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 24
    .line 25
    iget-object v11, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 40
    .line 41
    iget-object v8, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 42
    .line 43
    iget-object v14, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 46
    .line 47
    iget-boolean v15, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 48
    .line 49
    new-instance v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v15}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/CiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 63
    .line 64
    const-string v0, "crop_coordinates"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:Lcom/instagram/feed/media/CropCoordinates;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "bundle_key_gating_info"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/CGB;

    .line 92
    .line 93
    iget-object v0, v1, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 94
    .line 95
    const-string v2, "clipsAdvancedSettingsConfig"

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iput-object v3, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 100
    .line 101
    iget-object v0, v1, LX/CGB;->A0I:LX/0Pj;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/56t;

    .line 108
    .line 109
    iget-object v1, v1, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, LX/56t;->A01:LX/7FA;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
.end method
