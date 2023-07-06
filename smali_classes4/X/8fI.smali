.class public final LX/8fI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DaU;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/lang/String;I)Lcom/instagram/api/schemas/BoostedPostAudienceOption;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/BoostedPostAudienceOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A02()LX/01R;
    .locals 1

    .line 0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;
    .locals 1

    .line 0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A04(LX/0if;)LX/3L5;
    .locals 1

    .line 0
    new-instance v0, LX/3L5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3L5;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A05(Ljava/lang/String;I)Lcom/instagram/model/reels/ReelHeaderAttributionType;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/model/reels/ReelHeaderAttributionType;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A07(Ljava/util/Iterator;)LX/Ajv;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ajv;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0A(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0B(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "analytics_module"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0C(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "analytics_component"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0D(LX/09y;LX/0wY;)V
    .locals 1

    .line 0
    const-string v0, "feed_item_info"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0E(LX/09y;LX/0wY;)V
    .locals 1

    .line 0
    const-string v0, "scroll_logging_info"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0F(LX/09y;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "has_drops_launched"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0G(LX/09y;Ljava/lang/Double;)V
    .locals 1

    .line 0
    const-string v0, "elapsed_time_since_last_item"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0H(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "segment_index"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0I(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "imp_logger_ver"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0J(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "multi_ads_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0K(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "host_profile_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0L(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "first_hscroll_item_ad_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0M(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "gating_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0N(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "content_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0O(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "multi_ads_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0P(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "is_coming_from"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0Q(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "hashtag_feed_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0R(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "contextual_ads_category"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0S(LX/09y;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "ig_funded_discount_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0T(LX/09y;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "tagged_user_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0U(LX/09y;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "sponsor_tag_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0V(LX/0wY;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "product_collection_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0W(LX/KJQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "merchant_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0X(LX/GpQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "merchant_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0Y(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "tracking_token"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A0Z()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
