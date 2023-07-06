.class public final LX/AhW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/AhW;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/AhW;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 1
    .line 2
    const-string v1, "recon"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "shopping_home_main_feed"

    .line 7
    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 18
    .line 19
    iget-object v1, v0, LX/9gE;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v1, "product_search"

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v1, "media"

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A01:Ljava/lang/String;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_5
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;->A01:Ljava/lang/String;

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_6
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    check-cast p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;->A00:Ljava/lang/String;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_7
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const-string v1, "ads_rediscovery"

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_8
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
