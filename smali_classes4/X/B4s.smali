.class public final LX/B4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk8;


# instance fields
.field public final A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A01:LX/9gE;

.field public final A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B4s;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 4
    .line 5
    iput-object p2, p0, LX/B4s;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 6
    .line 7
    instance-of v0, p2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/B4s;->A01:LX/9gE;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v1, LX/96u;

    .line 5
    .line 6
    const-class v0, LX/AWN;

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/B4s;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "filters"

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "Error parsing filter attributes: "

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final AFv(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/B4s;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, LX/B4s;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 10
    .line 11
    const-string v5, "product_feed_surface"

    .line 12
    .line 13
    const-string v4, "commerce/product_feed_filter_values_options/"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v4, v0}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ig_shop_product_serp"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v6, v5, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_0
    iget-object v3, p0, LX/B4s;->A01:LX/9gE;

    .line 35
    .line 36
    sget-object v2, LX/9gE;->A05:LX/9gE;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v4, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/9gE;->A00:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "commerce/%s/business_product_feed_with_filters/filter_values/"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v6
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final AGZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/B4s;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, LX/B4s;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 10
    .line 11
    const-string v5, "product_feed_surface"

    .line 12
    .line 13
    const-string v4, "commerce/product_feed_taxonomy_filter_values/"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v4, v0}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ig_shop_product_serp"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v6, v5, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_0
    iget-object v3, p0, LX/B4s;->A01:LX/9gE;

    .line 35
    .line 36
    sget-object v2, LX/9gE;->A05:LX/9gE;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v4, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/9gE;->A00:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "commerce/destination/fuchsia/taxonomy_filter_values/"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v6
    .line 60
    .line 61
    .line 62
    .line 63
.end method
