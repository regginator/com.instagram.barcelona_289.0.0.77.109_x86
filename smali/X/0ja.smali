.class public final LX/0ja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/16 v0, 0x14

    if-eq p0, v0, :cond_9

    const/16 v0, 0x15

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x22

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "MARKETPLACE_MESSAGING_TTI"

    return-object v0

    :pswitch_1
    const-string v0, "MARKETPLACE_INITIAL_MESSAGING_TTI"

    return-object v0

    :pswitch_2
    const-string v0, "MARKETPLACE_SAVED_LIST_ITEMS_TTI"

    return-object v0

    :pswitch_3
    const-string v0, "MARKETPLACE_SERVICE_QUOTES_TTI"

    return-object v0

    :pswitch_4
    const-string v0, "MARKETPLACE_SELLER_FOLLOWER_TTI"

    return-object v0

    :pswitch_5
    const-string v0, "MARKETPLACE_VERTICALS_CONTACTED_LISTINGS_TTI"

    return-object v0

    :pswitch_6
    const-string v0, "MARKETPLACE_UNIFIED_INVENTORY_TTI"

    return-object v0

    :pswitch_7
    const-string v0, "MARKETPLACE_MULTIPLE_PROFILE_SELLING_TTI"

    return-object v0

    :pswitch_8
    const-string v0, "MARKETPLACE_INBOX_TTI"

    return-object v0

    :pswitch_9
    const-string v0, "MARKETPLACE_FOLLOWING_TTI"

    return-object v0

    :pswitch_a
    const-string v0, "MARKETPLACE_BUYING_TTI"

    return-object v0

    :pswitch_b
    const-string v0, "MARKETPLACE_YOU_TTI"

    return-object v0

    :pswitch_c
    const-string v0, "MARKETPLACE_FOLLOWING_INFORMATION_TTI"

    return-object v0

    :pswitch_d
    const-string v0, "MARKETPLACE_SEARCH_NULLSTATE_TTI"

    return-object v0

    :pswitch_e
    const-string v0, "MARKETPLACE_DAILY_DEALS_TTI"

    return-object v0

    :pswitch_f
    const-string v0, "MARKETPLACE_HOME_LOAD"

    return-object v0

    :pswitch_10
    const-string v0, "MARKETPLACE_SHOPS_TTI"

    return-object v0

    :pswitch_11
    const-string v0, "MARKETPLACE_TAB_TTI"

    return-object v0

    :pswitch_12
    const-string v0, "MARKETPLACE_SEARCH_RESULT_TTI"

    return-object v0

    :pswitch_13
    const-string v0, "MARKETPLACE_HOME_TTI"

    return-object v0

    :pswitch_14
    const-string v0, "MARKETPLACE_FEED_IMAGE_LOAD"

    return-object v0

    :pswitch_15
    const-string v0, "MARKETPLACE_PRODUCT_DETAILS"

    return-object v0

    :pswitch_16
    const-string v0, "MARKETPLACE_FEED_LOAD"

    return-object v0

    :pswitch_17
    const-string v0, "MARKETPLACE_RELAY_MUTATION"

    return-object v0

    :sswitch_0
    const-string v0, "MARKETPLACE_CATEGORY_FEED_TTRC"

    return-object v0

    :sswitch_1
    const-string v0, "MARKETPLACE_ON_PRESS_APPLY_YOUR_SIZE"

    return-object v0

    :sswitch_2
    const-string v0, "MARKETPLACE_SELLER_HUB_TTRC"

    return-object v0

    :sswitch_3
    const-string v0, "MARKETPLACE_INBOX_TTRC"

    return-object v0

    :sswitch_4
    const-string v0, "MARKETPLACE_SIZE_PREFERENCES_SETTINGS_TOGGLE_SET_STATE"

    return-object v0

    :sswitch_5
    const-string v0, "MARKETPLACE_HOME_PAGINATION_FCRT"

    return-object v0

    :sswitch_6
    const-string v0, "MARKETPLACE_STRUCTURED_COMPOSER_LOAD"

    return-object v0

    :sswitch_7
    const-string v0, "MARKETPLACE_SEARCH_RESULT_TTRC_FIRE_DRILL"

    return-object v0

    :sswitch_8
    const-string v0, "MARKETPLACE_HOME_PAGINATION_FUNNEL_LOGGING"

    return-object v0

    :sswitch_9
    const-string v0, "MARKETPLACE_LIST_AN_ITEM_FLOW"

    return-object v0

    :sswitch_a
    const-string v0, "MARKETPLACE_HOME_PAGINATION_TTRC"

    return-object v0

    :sswitch_b
    const-string v0, "MARKETPLACE_MAKING_A_PURCHASE_FLOW"

    return-object v0

    :sswitch_c
    const-string v0, "MARKETPLACE_UNIFIED_TAB_SWITCH_LOCAL_TTRC"

    return-object v0

    :sswitch_d
    const-string v0, "MARKETPLACE_HOME_PAGINATION_HEAD_LOAD_WWW_GRAPHQL"

    return-object v0

    :sswitch_e
    const-string v0, "MARKETPLACE_DEALS_DESTINATION_TTRC"

    return-object v0

    :sswitch_f
    const-string v0, "MARKETPLACE_SHOPPING_JOURNEY"

    return-object v0

    :sswitch_10
    const-string v0, "MARKETPLACE_SEARCH_RESULT_WWW_GRAPHQL"

    return-object v0

    :sswitch_11
    const-string v0, "MARKETPLACE_SET_FILTER_SELECTION_BY_CATEGORY_ID"

    return-object v0

    :sswitch_12
    const-string v0, "MARKETPLACE_CSA_HOME_FEED_TTRC"

    return-object v0

    :sswitch_13
    const-string v0, "MARKETPLACE_PDP_TTRC_FIRE_DRILL"

    return-object v0

    :sswitch_14
    const-string v0, "MARKETPLACE_STRUCTURED_COMPOSER_POST_DISCARD"

    return-object v0

    :sswitch_15
    const-string v0, "MARKETPLACE_OFFER_SHIPPING_NOT_ONBOARDED"

    return-object v0

    :sswitch_16
    const-string v0, "MARKETPLACE_STRUCTURED_COMPOSER_POST_SUBMIT"

    return-object v0

    :sswitch_17
    const-string v0, "MARKETPLACE_LOCAL_HOME_TTRC"

    return-object v0

    :sswitch_18
    const-string v0, "MARKETPLACE_HOME_LIGHTNING_FEED_WWW_GRAPHQL"

    return-object v0

    :sswitch_19
    const-string v0, "MARKETPLACE_HOME_TTRC_FIRE_DRILL"

    return-object v0

    :sswitch_1a
    const-string v0, "MARKETPLACE_ORDER_MANAGEMENT"

    return-object v0

    :sswitch_1b
    const-string v0, "MARKETPLACE_SAVE_USER_PREFERENCES"

    return-object v0

    :sswitch_1c
    const-string v0, "MARKETPLACE_HOMEFEED_FIRST_SCROLL"

    return-object v0

    :sswitch_1d
    const-string v0, "MARKETPLACE_STRUCTURED_COMPOSER_POST_SUCCESS"

    return-object v0

    :sswitch_1e
    const-string v0, "MARKETPLACE_STRUCTURED_COMPOSER_POST_FAILURE"

    return-object v0

    :sswitch_1f
    const-string v0, "MARKETPLACE_HOME_PAGINATION_TAIL_LOAD_WWW_GRAPHQL"

    return-object v0

    :sswitch_20
    const-string v0, "MARKETPLACE_LIST_AN_ITEM_FLOW_PATTERN"

    return-object v0

    :sswitch_21
    const-string v0, "MARKETPLACE_PDP_TTRC"

    return-object v0

    :sswitch_22
    const-string v0, "MARKETPLACE_PENDING_TRANSACTIONS_TTI"

    return-object v0

    :sswitch_23
    const-string v0, "MARKETPLACE_MAS_FBLITE_BSG_SELECT_BUYER_LOAD"

    return-object v0

    :sswitch_24
    const-string v0, "MARKETPLACE_ECOMM_HOME_TTRC"

    return-object v0

    :sswitch_25
    const-string v0, "MARKETPLACE_ML_PREFETCH_PREDICTION"

    return-object v0

    :sswitch_26
    const-string v0, "MARKETPLACE_SELLER_INSIGHTS_TTRC"

    return-object v0

    :sswitch_27
    const-string v0, "MARKETPLACE_COMMERCE_PROFILE_TTRC"

    return-object v0

    :sswitch_28
    const-string v0, "MARKETPLACE_UNIFIED_INVENTORY_TTRC"

    return-object v0

    :sswitch_29
    const-string v0, "MARKETPLACE_YOU_TTRC"

    return-object v0

    :sswitch_2a
    const-string v0, "MARKETPLACE_CATEGORY_LISTING_VIEW_PAGINATION_TTI"

    return-object v0

    :sswitch_2b
    const-string v0, "MARKETPLACE_CATEGORY_FEED_TTI"

    return-object v0

    :sswitch_2c
    const-string v0, "MARKETPLACE_HOISTED_PDP_LOAD_TTRC"

    return-object v0

    :sswitch_2d
    const-string v0, "MARKETPLACE_LEAD_GEN_TTI"

    return-object v0

    :sswitch_2e
    const-string v0, "MARKETPLACE_FILTERS_TTI"

    return-object v0

    :sswitch_2f
    const-string v0, "MARKETPLACE_DAILY_DEALS_TTRC"

    return-object v0

    :sswitch_30
    const-string v0, "MARKETPLACE_ALL_PAYOUTS_TTI"

    return-object v0

    :sswitch_31
    const-string v0, "MARKETPLACE_ALL_TRANSACTIONS_TTI"

    return-object v0

    :sswitch_32
    const-string v0, "MARKETPLACE_ECOMM_UNIFIED_LANDING_TTI"

    return-object v0

    :sswitch_33
    const-string v0, "MARKETPLACE_ECOMM_UNIFIED_LANDING_TTRC"

    return-object v0

    :sswitch_34
    const-string v0, "MARKETPLACE_SELLER_PAYMENT_INFO_TTI"

    return-object v0

    :sswitch_35
    const-string v0, "MARKETPLACE_BANK_ACCOUNT_EDIT_TTI"

    return-object v0

    :sswitch_36
    const-string v0, "MARKETPLACE_CATEGORY_SURFACE_RESULT_TTRC"

    return-object v0

    :sswitch_37
    const-string v0, "MARKETPLACE_YOU_SALES_TTI"

    return-object v0

    :sswitch_38
    const-string v0, "MARKETPLACE_SHIPPING_NUX_TTI"

    return-object v0

    :sswitch_39
    const-string v0, "MARKETPLACE_SEARCH_RESULT_TTRC"

    return-object v0

    :sswitch_3a
    const-string v0, "MARKETPLACE_SEARCH_PAGINATION_TTI"

    return-object v0

    :sswitch_3b
    const-string v0, "MARKETPLACE_HOME_PAGINATION_TTI"

    return-object v0

    :sswitch_3c
    const-string v0, "MARKETPLACE_HOME_TTRC"

    return-object v0

    :sswitch_3d
    const-string v0, "MARKETPLACE_DEBUG_SETTINGS_TTI"

    return-object v0

    :sswitch_3e
    const-string v0, "MARKETPLACE_PROPERTY_FOR_RENT_TTI"

    return-object v0

    :sswitch_3f
    const-string v0, "MARKETPLACE_PROPERTY_FOR_SALE_TTI"

    return-object v0

    :sswitch_40
    const-string v0, "MARKETPLACE_VEHICLES_CATEGORIES_SEARCH_TTI"

    return-object v0

    :sswitch_41
    const-string v0, "MARKETPLACE_VEHICLES_SEARCH_TTI"

    return-object v0

    :sswitch_42
    const-string v0, "MARKETPLACE_HOME_SERVICES_TTI"

    return-object v0

    :sswitch_43
    const-string v0, "MARKETPLACE_FILTERED_CATEGORY_SEARCH_TTI"

    return-object v0

    :sswitch_44
    const-string v0, "MARKETPLACE_BUY_SELL_GROUP_HOME_TTI"

    return-object v0

    :sswitch_45
    const-string v0, "MARKETPLACE_PROFILE_TTI"

    return-object v0

    :sswitch_46
    const-string v0, "MARKETPLACE_COMPOSER_EDIT_TTI"

    return-object v0

    :sswitch_47
    const-string v0, "MARKETPLACE_RENTAL_MAP_VIEW_TTI_MOBILE"

    return-object v0

    :sswitch_48
    const-string v0, "MARKETPLACE_FEED_AFTER_TTI_FIRST_PAGINATION_DELAY"

    return-object v0

    :cond_0
    const-string v0, "MARKETPLACE_SAVED_ITEMS_TTI"

    return-object v0

    :cond_1
    const-string v0, "MARKETPLACE_RECENTLY_VIEWED_TTI"

    return-object v0

    :cond_2
    const-string v0, "MARKETPLACE_EDIT_COMPOSER_TTI"

    return-object v0

    :cond_3
    const-string v0, "MARKETPLACE_COMPOSER_TTI"

    return-object v0

    :cond_4
    const-string v0, "MARKETPLACE_FEED_ITEM_PDP_MEASURE"

    return-object v0

    :cond_5
    const-string v0, "MARKETPLACE_MARKETPLACE_NOTIFICATIONS_TTI"

    return-object v0

    :cond_6
    const-string v0, "PRODUCT_DETAILS_LOAD"

    return-object v0

    :cond_7
    const-string v0, "MARKETPLACE_AUTOS_TTI"

    return-object v0

    :cond_8
    const-string v0, "MARKETPLACE_B2C_PRODUCT_DETAILS"

    return-object v0

    :cond_9
    const-string v0, "MARKETPLACE_COMPOSER_POST_TTI"

    return-object v0

    :cond_a
    :sswitch_49
    const-string v0, "MARKETPLACE_SURFACE_ROOT"

    return-object v0

    :cond_b
    const-string v0, "MARKETPLACE_RELAY"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_49
        0x12 -> :sswitch_48
        0x17 -> :sswitch_47
        0x19 -> :sswitch_46
        0x37 -> :sswitch_45
        0x38 -> :sswitch_44
        0x39 -> :sswitch_43
        0x3a -> :sswitch_42
        0x3b -> :sswitch_41
        0x3c -> :sswitch_40
        0x3d -> :sswitch_3f
        0x3e -> :sswitch_3e
        0x3f -> :sswitch_3d
        0x40 -> :sswitch_3c
        0x43 -> :sswitch_3b
        0x44 -> :sswitch_3a
        0x47 -> :sswitch_39
        0x48 -> :sswitch_38
        0x49 -> :sswitch_37
        0x4a -> :sswitch_36
        0x4b -> :sswitch_35
        0x4c -> :sswitch_34
        0x4d -> :sswitch_33
        0x4e -> :sswitch_32
        0x4f -> :sswitch_31
        0x50 -> :sswitch_30
        0x51 -> :sswitch_2f
        0x56 -> :sswitch_2e
        0x57 -> :sswitch_2d
        0x58 -> :sswitch_2c
        0x59 -> :sswitch_2b
        0x5b -> :sswitch_2a
        0x5c -> :sswitch_29
        0x5d -> :sswitch_28
        0x5e -> :sswitch_27
        0x5f -> :sswitch_26
        0x60 -> :sswitch_25
        0x62 -> :sswitch_24
        0x63 -> :sswitch_23
        0x65 -> :sswitch_22
        0x66 -> :sswitch_21
        0x817 -> :sswitch_20
        0xad1 -> :sswitch_1f
        0xaf2 -> :sswitch_1e
        0xc64 -> :sswitch_1d
        0xd71 -> :sswitch_1c
        0xda3 -> :sswitch_1b
        0xdf4 -> :sswitch_1a
        0xe5a -> :sswitch_19
        0xf48 -> :sswitch_18
        0x1006 -> :sswitch_17
        0x10e2 -> :sswitch_16
        0x117b -> :sswitch_15
        0x1395 -> :sswitch_14
        0x1679 -> :sswitch_13
        0x1c3c -> :sswitch_12
        0x1deb -> :sswitch_11
        0x20a2 -> :sswitch_10
        0x2235 -> :sswitch_f
        0x26ad -> :sswitch_e
        0x2eb8 -> :sswitch_d
        0x2f3b -> :sswitch_c
        0x3094 -> :sswitch_b
        0x31cc -> :sswitch_a
        0x3330 -> :sswitch_9
        0x3370 -> :sswitch_8
        0x36b4 -> :sswitch_7
        0x38b5 -> :sswitch_6
        0x38bc -> :sswitch_5
        0x3965 -> :sswitch_4
        0x3d76 -> :sswitch_3
        0x3dc6 -> :sswitch_2
        0x3f7c -> :sswitch_1
        0x5c75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
