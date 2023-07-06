.class public final LX/0q9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x51

    if-eq p0, v0, :cond_1

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "SEARCH_WATCH_SERP_TTRC"

    return-object v0

    :pswitch_1
    const-string v0, "SEARCH_SEARCH_DB_BOOTSTRAP_PREFETCH_UPDATE"

    return-object v0

    :pswitch_2
    const-string v0, "SEARCH_SEARCH_INTEREST_DEEP_DIVE"

    return-object v0

    :pswitch_3
    const-string v0, "SEARCH_SEARCH_END_TO_END"

    return-object v0

    :pswitch_4
    const-string v0, "SEARCH_SERP_TTRC_FBLITE"

    return-object v0

    :pswitch_5
    const-string v0, "SEARCH_SEARCH_VOYAGER_PAGINATION"

    return-object v0

    :pswitch_6
    const-string v0, "SEARCH_FBLITE_SEARCH_SERP_PAGE_2"

    return-object v0

    :pswitch_7
    const-string v0, "SEARCH_FBLITE_SEARCH_SERP_PAGE_1"

    return-object v0

    :pswitch_8
    const-string v0, "SEARCH_SERP_TTRC_ANDROID_PEOPLE_TAB"

    return-object v0

    :pswitch_9
    const-string v0, "SEARCH_CLIENT_INSTANT_SEARCH_ANDROID"

    return-object v0

    :pswitch_a
    const-string v0, "SEARCH_SERP_INITIAL_RENDER_BOOST"

    return-object v0

    :pswitch_b
    const-string v0, "SEARCH_SEARCH_VOYAGER_TOPIC_ENDPOINT"

    return-object v0

    :pswitch_c
    const-string v0, "SEARCH_SEARCH_VOYAGER_TOPIC_FEED"

    return-object v0

    :pswitch_d
    const-string v0, "SEARCH_TYPEAHEAD_KEYPRESS_ANDROID"

    return-object v0

    :pswitch_e
    const-string v0, "SEARCH_RESULTS_NT_FINISH_IDLE_ANDROID"

    return-object v0

    :pswitch_f
    const-string v0, "SEARCH_RESULTS_NT_BACKGROUND_ENQUEUE_ANDROID"

    return-object v0

    :pswitch_10
    const-string v0, "SEARCH_TA_TTRC_ANDROID"

    return-object v0

    :pswitch_11
    const-string v0, "SEARCH_SERP_TTRC_ANDROID"

    return-object v0

    :pswitch_12
    const-string v0, "SEARCH_PAGE_SURFACE_INITIAL_LOAD_LATENCY"

    return-object v0

    :pswitch_13
    const-string v0, "SEARCH_RESULTS_NT_FG_WAIT_ANDROID"

    return-object v0

    :pswitch_14
    const-string v0, "SEARCH_RESULTS_NT_BG_PARSE_ANDROID"

    return-object v0

    :pswitch_15
    const-string v0, "SEARCH_SEARCH_SNIPPET_LAYOUT_ANDROID"

    return-object v0

    :pswitch_16
    const-string v0, "SEARCH_FETCH_BOOTSTRAP_KEYWORD_QUERY"

    return-object v0

    :pswitch_17
    const-string v0, "SEARCH_SERP_TTI"

    return-object v0

    :pswitch_18
    const-string v0, "SEARCH_SERP_NETWORK"

    return-object v0

    :pswitch_19
    const-string v0, "SEARCH_SERP_POSTPROCESS"

    return-object v0

    :pswitch_1a
    const-string v0, "SEARCH_SERP_PREPROCESS"

    return-object v0

    :pswitch_1b
    const-string v0, "SEARCH_KEYWORD_SEARCH_RESULT_PAGE_DISLAY_DONE"

    return-object v0

    :sswitch_0
    const-string v0, "SEARCH_SEARCH_ADS_XSHOPPING"

    return-object v0

    :sswitch_1
    const-string v0, "SEARCH_SERP_PAGINATION_ANDROID_SPLIT"

    return-object v0

    :sswitch_2
    const-string v0, "SEARCH_SEARCH_NETWORK_MEASUREMENT"

    return-object v0

    :sswitch_3
    const-string v0, "SEARCH_COMMUNITY_EXPLORE_TTRC"

    return-object v0

    :sswitch_4
    const-string v0, "SEARCH_MIDDLE_TIER_E2E"

    return-object v0

    :sswitch_5
    const-string v0, "SEARCH_PAGES_ANDROID_TTRC_FROM_SEARCH"

    return-object v0

    :sswitch_6
    const-string v0, "SEARCH_PROFILE_INITIAL_LOAD_TTRC_ANDROID_FROM_SEARCH"

    return-object v0

    :sswitch_7
    const-string v0, "SEARCH_SEARCH_TYPEAHEAD_WWW"

    return-object v0

    :sswitch_8
    const-string v0, "SEARCH_NS_TTRC_FBLITE"

    return-object v0

    :sswitch_9
    const-string v0, "SEARCH_PAGES_FEED_TTRC_FBLITE_FROM_SEARCH"

    return-object v0

    :sswitch_a
    const-string v0, "SEARCH_SEARCH_PROFILE_FLOW"

    return-object v0

    :sswitch_b
    const-string v0, "SEARCH_SEARCH_HISTORY_SELECTION_FLOW"

    return-object v0

    :sswitch_c
    const-string v0, "SEARCH_HASHTAGS_DD_WWW"

    return-object v0

    :sswitch_d
    const-string v0, "SEARCH_GROUP_MALL_TTRC_ANDROID_FROM_SEARCH"

    return-object v0

    :sswitch_e
    const-string v0, "SEARCH_MEMORIES_TTRC_FBLITE_FROM_SEARCH"

    return-object v0

    :sswitch_f
    const-string v0, "SEARCH_EVENT_PERMALINK_TTRC_FBLITE_FROM_SEARCH"

    return-object v0

    :sswitch_10
    const-string v0, "SEARCH_SEARCH_HISTORY_DELETION_FLOW"

    return-object v0

    :sswitch_11
    const-string v0, "SEARCH_SEARCH_TYPEAHEAD_ABANDON_EVENT_LOGGING"

    return-object v0

    :sswitch_12
    const-string v0, "SEARCH_GROUP_FEED_TTRC_FBLITE_FROM_SEARCH"

    return-object v0

    :sswitch_13
    const-string v0, "SEARCH_MARKETPLACE_FEED_TTRC_FBLITE_FROM_SEARCH"

    return-object v0

    :sswitch_14
    const-string v0, "SEARCH_NS_TTRC_ANDROID_PAGINATION"

    return-object v0

    :sswitch_15
    const-string v0, "SEARCH_EVENT_PERMALINK_TTRC_ANDROID_FROM_SEARCH"

    return-object v0

    :sswitch_16
    const-string v0, "SEARCH_PROFILE_LOAD_TTRC_FBLITE_FROM_SEARCH"

    return-object v0

    :sswitch_17
    const-string v0, "SEARCH_SEARCH_NULL_STATE_WWW"

    return-object v0

    :sswitch_18
    const-string v0, "SEARCH_NS_TTRC_ANDROID"

    return-object v0

    :sswitch_19
    const-string v0, "SEARCH_LITHO_COMPONENT_CREATION_AND_LAYOUT"

    return-object v0

    :sswitch_1a
    const-string v0, "SEARCH_SERP_PAGINATION_ANDROID"

    return-object v0

    :sswitch_1b
    const-string v0, "SEARCH_SERP_SUGGESTIONS_END_TO_END"

    return-object v0

    :pswitch_1c
    const-string v0, "SEARCH_GRAPH_SEARCH_REMOTE_ENTITY_SUGGESTIONS_TYPEAHEAD"

    return-object v0

    :pswitch_1d
    const-string v0, "SEARCH_GRAPH_SEARCH_REMOTE_KEYWORD_SUGGESTIONS_TYPEAHEAD"

    return-object v0

    :pswitch_1e
    const-string v0, "SEARCH_SUGGESTIONS_END_TO_END"

    return-object v0

    :pswitch_1f
    const-string v0, "SEARCH_GRAPH_SEARCH_LOCAL_SUGGESTIONS_TYPEAHEAD"

    return-object v0

    :pswitch_20
    const-string v0, "SEARCH_GRAPH_SEARCH_REMOTE_SUGGESTIONS_TYPEAHEAD"

    return-object v0

    :pswitch_21
    const-string v0, "SEARCH_SEARCH_DB_BOOTSTRAP_RECENT_SEARCH_DELTA"

    return-object v0

    :pswitch_22
    const-string v0, "SEARCH_SEARCH_DB_BOOTSTRAP_DELTA_LOAD"

    return-object v0

    :pswitch_23
    const-string v0, "SEARCH_SEARCH_DB_BOOTSTRAP_PREFETCH_LOAD"

    return-object v0

    :pswitch_24
    const-string v0, "SEARCH_SEARCH_DB_BOOTSTRAP_INDEX_LOAD"

    return-object v0

    :pswitch_25
    const-string v0, "SEARCH_SEARCH_DB_BOOTSTRAP_FETCH"

    return-object v0

    :pswitch_26
    const-string v0, "SEARCH_SEARCH_DB_BOOTSTRAP_LOAD"

    return-object v0

    :pswitch_27
    const-string v0, "SEARCH_NULL_STATE"

    return-object v0

    :pswitch_28
    const-string v0, "SEARCH_SEARCH_ENTITIES_TIME_TO_DISPLAY_SUGGESTION"

    return-object v0

    :pswitch_29
    const-string v0, "SEARCH_SIMPLE_SEARCH_REMOTE_SUGGESTIONS_TYPEAHEAD"

    return-object v0

    :pswitch_2a
    const-string v0, "SEARCH_SIMPLE_SEARCH_LOCAL_SUGGESTIONS_TYPEAHEAD"

    return-object v0

    :pswitch_2b
    const-string v0, "SEARCH_SEARCH_WATERFALL"

    return-object v0

    :pswitch_2c
    const-string v0, "SEARCH_SEARCH_TYPEAHEAD"

    return-object v0

    :pswitch_2d
    const-string v0, "SEARCH_GRAPH_SEARCH_RESULT_FETCH"

    return-object v0

    :pswitch_2e
    const-string v0, "SEARCH_KEYWORD_SEARCH_RESULT_PAGE_LOAD_MORE"

    return-object v0

    :pswitch_2f
    const-string v0, "SEARCH_KEYWORD_SEARCH_RESULT_PAGE_LOAD"

    return-object v0

    :pswitch_30
    const-string v0, "SEARCH_KEYWORD_SEARCH_PERFORMANCE"

    return-object v0

    :cond_0
    const-string v0, "SEARCH_INTEREST_DEEP_DIVE_TTRC_FBLITE"

    return-object v0

    :cond_1
    const-string v0, "SEARCH_INTEREST_DEEP_DIVE_PAGINATION"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1b
        0x37 -> :sswitch_1a
        0x39 -> :sswitch_19
        0x3b -> :sswitch_18
        0xae0 -> :sswitch_17
        0x1624 -> :sswitch_16
        0x173e -> :sswitch_15
        0x1868 -> :sswitch_14
        0x19e6 -> :sswitch_13
        0x1cad -> :sswitch_12
        0x1df7 -> :sswitch_11
        0x222a -> :sswitch_10
        0x2531 -> :sswitch_f
        0x256d -> :sswitch_e
        0x28ea -> :sswitch_d
        0x2a92 -> :sswitch_c
        0x2b2a -> :sswitch_b
        0x2c14 -> :sswitch_a
        0x2cdd -> :sswitch_9
        0x2fe7 -> :sswitch_8
        0x3082 -> :sswitch_7
        0x3480 -> :sswitch_6
        0x3559 -> :sswitch_5
        0x35e6 -> :sswitch_4
        0x365e -> :sswitch_3
        0x3847 -> :sswitch_2
        0x3be9 -> :sswitch_1
        0x3e6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x29
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x46
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
