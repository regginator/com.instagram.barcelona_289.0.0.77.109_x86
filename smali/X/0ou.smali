.class public final LX/0ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "REACT_NATIVE_TTRC_COMMERCE_EXPLORE_FEED_TTRC"

    return-object v0

    :sswitch_1
    const-string v0, "REACT_NATIVE_TTRC_MENU_BASKET_TTRC"

    return-object v0

    :sswitch_2
    const-string v0, "REACT_NATIVE_TTRC_MARKETPLACE_HOME_HUB_TTRC"

    return-object v0

    :sswitch_3
    const-string v0, "REACT_NATIVE_TTRC_MARKETPLACE_SELLER_HUB"

    return-object v0

    :sswitch_4
    const-string v0, "REACT_NATIVE_TTRC_RESTAURANTS_CONTENT_SURFACE_TTRC"

    return-object v0

    :sswitch_5
    const-string v0, "REACT_NATIVE_TTRC_INFRA_TTRC"

    return-object v0

    :sswitch_6
    const-string v0, "REACT_NATIVE_TTRC_MENU_TTRC"

    return-object v0

    :sswitch_7
    const-string v0, "REACT_NATIVE_TTRC_MARKETPLACE_DELETE_DEDUPLICATED_LISTINGS_TTRC"

    return-object v0

    :sswitch_8
    const-string v0, "REACT_NATIVE_TTRC_HELPDESK_SURFACE"

    return-object v0

    :sswitch_9
    const-string v0, "REACT_NATIVE_TTRC_AD_CENTER_PRELOADED_QUERY"

    return-object v0

    :sswitch_a
    const-string v0, "REACT_NATIVE_TTRC_SEARCH_TYPEAHEAD_NULL_STATE"

    return-object v0

    :sswitch_b
    const-string v0, "REACT_NATIVE_TTRC_MARKETPLACE_LIVE_SHOPPING_TTRC"

    return-object v0

    :sswitch_c
    const-string v0, "REACT_NATIVE_TTRC_SEARCH_TYPEAHEAD_RESULTS_APP"

    return-object v0

    :sswitch_d
    const-string v0, "REACT_NATIVE_TTRC_MENU_PDP_TTRC"

    return-object v0

    :sswitch_e
    const-string v0, "REACT_NATIVE_TTRC_PRIVACY_ACTIVITY_LOG_TTRC"

    return-object v0

    :sswitch_f
    const-string v0, "REACT_NATIVE_TTRC_STATIC_ADS_VIDEO_POST_CLICK_TTRC"

    return-object v0

    :sswitch_10
    const-string v0, "REACT_NATIVE_TTRC_MARKETPLACE_IMMERSIVE_FEED"

    return-object v0

    :sswitch_11
    const-string v0, "REACT_NATIVE_TTRC_RESTAURANTS_SURFACE_TTRC"

    return-object v0

    :sswitch_12
    const-string v0, "REACT_NATIVE_TTRC_MARKETPLACE_CART_TTRC"

    return-object v0

    :sswitch_13
    const-string v0, "REACT_NATIVE_TTRC_OFF_FACEBOOK_ACTIVITY_REACT_NATIVE_TTRC"

    return-object v0

    :cond_0
    const-string v0, "REACT_NATIVE_TTRC_PDP_AD_TTRC"

    return-object v0

    :cond_1
    const-string v0, "REACT_NATIVE_TTRC_SHARED_RN_TTRC"

    return-object v0

    :cond_2
    const-string v0, "REACT_NATIVE_TTRC_CRISIS_ROUTE_TTRC"

    return-object v0

    :cond_3
    const-string v0, "REACT_NATIVE_TTRC_PRIVACY_SHORTCUTS_TTRC"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_13
        0xd60 -> :sswitch_12
        0xd63 -> :sswitch_11
        0xe1f -> :sswitch_10
        0xfaa -> :sswitch_f
        0x151a -> :sswitch_e
        0x1a2c -> :sswitch_d
        0x1dfc -> :sswitch_c
        0x1e77 -> :sswitch_b
        0x22b0 -> :sswitch_a
        0x2521 -> :sswitch_9
        0x263c -> :sswitch_8
        0x278e -> :sswitch_7
        0x2c43 -> :sswitch_6
        0x2ddc -> :sswitch_5
        0x32e8 -> :sswitch_4
        0x3714 -> :sswitch_3
        0x3846 -> :sswitch_2
        0x3d4f -> :sswitch_1
        0x3ead -> :sswitch_0
    .end sparse-switch
.end method
