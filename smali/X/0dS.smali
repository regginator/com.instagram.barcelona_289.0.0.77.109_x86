.class public final LX/0dS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_4

    const/16 v0, 0x70

    if-eq p0, v0, :cond_3

    const/16 v0, 0x71

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-eq p0, v0, :cond_1

    const/16 v0, 0x83

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "FEED_FRIEND_LIST_FEED_NEWTORK_TIME"

    return-object v0

    :pswitch_1
    const-string v0, "FEED_EVENTS_NETWORK_TIME"

    return-object v0

    :pswitch_2
    const-string v0, "FEED_WARM_START_STEP"

    return-object v0

    :pswitch_3
    const-string v0, "FEED_COLD_START_STEP"

    return-object v0

    :pswitch_4
    const-string v0, "FEED_NNF_FEED_PULL_TO_REFRESH_BEFORE_EXECUTE_TIME"

    return-object v0

    :pswitch_5
    const-string v0, "FEED_NNF_COLD_FRESH_CONTENT_START_TAG"

    return-object v0

    :pswitch_6
    const-string v0, "FEED_NNF_COLD_FRAGMENT_CREATE_TO_DATA_FETCHED_TAG"

    return-object v0

    :pswitch_7
    const-string v0, "FEED_NNF_COLD_START_DB_CACHE_TAG"

    return-object v0

    :pswitch_8
    const-string v0, "FEED_NNF_HOT_AND_FRESH_RENDER_TIME_NOT_VISIBLE"

    return-object v0

    :pswitch_9
    const-string v0, "FEED_NNF_HOT_AND_CACHED_RENDER_TIME"

    return-object v0

    :pswitch_a
    const-string v0, "FEED_NNF_COLD_DATA_FETCHED_TO_FIRST_RENDER_TAG"

    return-object v0

    :pswitch_b
    const-string v0, "FEED_NNF_WARM_FRAGMENT_CREATE_TO_DATA_FETCHED_TAG"

    return-object v0

    :pswitch_c
    const-string v0, "FEED_NNF_WARM_DATA_FETCHED_TO_FIRST_RENDER_TAG"

    return-object v0

    :pswitch_d
    const-string v0, "FEED_NNF_FIRST_RUN_COLD_START_TAG"

    return-object v0

    :pswitch_e
    const-string v0, "FEED_NNF_FRAGMENT_VIEW_CREATE_TAG"

    return-object v0

    :pswitch_f
    const-string v0, "FEED_NNF_HOT_TTI"

    return-object v0

    :pswitch_10
    const-string v0, "NNFBackpressToFeedWithCreation"

    return-object v0

    :pswitch_11
    const-string v0, "NNFBackpressToFeed"

    return-object v0

    :pswitch_12
    const-string v0, "FEED_NNF_PERMALINK_ANDROID_NOTIFICATION_COLD_LOAD"

    return-object v0

    :pswitch_13
    const-string v0, "NNFVisibleTailFetchTime"

    return-object v0

    :pswitch_14
    const-string v0, "FEED_NNF_PERMALINK_ANDROID_NOTIFICATION_WARM_LOAD"

    return-object v0

    :pswitch_15
    const-string v0, "FEED_PERMALINK_NOTIFICATION_LOAD"

    return-object v0

    :pswitch_16
    const-string v0, "FEED_PERMALINK_ON_CREATE_TO_LOAD_IF_NO_NAVIGATIONAL_METRICS"

    return-object v0

    :sswitch_0
    const-string v0, "FEED_SMSL_TREATMENT_E2E"

    return-object v0

    :sswitch_1
    const-string v0, "FEED_PHOTO_CHAINING_INITIAL_LOAD"

    return-object v0

    :sswitch_2
    const-string v0, "FEED_SEEN_OUTSIDE_FEED"

    return-object v0

    :sswitch_3
    const-string v0, "FEED_FB4A_FEED_VPV"

    return-object v0

    :sswitch_4
    const-string v0, "FEED_FEED_FILTERS"

    return-object v0

    :sswitch_5
    const-string v0, "FEED_FEED_FILTERS_USER_FLOW_MOST_RECENT"

    return-object v0

    :sswitch_6
    const-string v0, "FEED_FEED_FILTERS_USER_FLOW"

    return-object v0

    :sswitch_7
    const-string v0, "FEED_CACHE_SCORE_SELECTION"

    return-object v0

    :sswitch_8
    const-string v0, "FEED_DB_LOAD_RAW"

    return-object v0

    :sswitch_9
    const-string v0, "FEED_PARTIAL_STORY_EVENTS"

    return-object v0

    :sswitch_a
    const-string v0, "FEED_FEED_FILTERS_USER_FLOW_FAVORITES"

    return-object v0

    :sswitch_b
    const-string v0, "FEED_END_OF_FEED_CARDS"

    return-object v0

    :sswitch_c
    const-string v0, "FEED_CACHE_PRUNING"

    return-object v0

    :sswitch_d
    const-string v0, "FEED_CACHE_RELOCATE"

    return-object v0

    :sswitch_e
    const-string v0, "FEED_INVALID_TIMESTAMP"

    return-object v0

    :sswitch_f
    const-string v0, "FEED_DB_SEEN_UPDATE"

    return-object v0

    :sswitch_10
    const-string v0, "FEED_FEED_FILTERS_USER_FLOW_HOME"

    return-object v0

    :sswitch_11
    const-string v0, "FEED_DATABASE_OPERATION"

    return-object v0

    :sswitch_12
    const-string v0, "FEED_RANKING_DISCREPANCY"

    return-object v0

    :sswitch_13
    const-string v0, "FEED_FEED_UNIT_DISPLAYED"

    return-object v0

    :sswitch_14
    const-string v0, "FEED_DB_PREVENT_FILE_DELETION"

    return-object v0

    :sswitch_15
    const-string v0, "FEED_SEND_ACK_VPV"

    return-object v0

    :sswitch_16
    const-string v0, "FEED_FETCH_MORE_SUBSTORIES"

    return-object v0

    :sswitch_17
    const-string v0, "FEED_MEDIA"

    return-object v0

    :sswitch_18
    const-string v0, "FEED_QUALITY_SESSION_SURVEY"

    return-object v0

    :sswitch_19
    const-string v0, "FEED_LOAD_VPV"

    return-object v0

    :sswitch_1a
    const-string v0, "FEED_CLIENT_SYNC_FEED_RELIABILITY"

    return-object v0

    :sswitch_1b
    const-string v0, "FEED_FEED_SEEN_STATE"

    return-object v0

    :sswitch_1c
    const-string v0, "FEED_TAP_UFI_BUTTON"

    return-object v0

    :sswitch_1d
    const-string v0, "FEED_FETCH_DELAYED_MENU_ACTIONS"

    return-object v0

    :sswitch_1e
    const-string v0, "FEED_UFI_BUTTONS_FUNNEL"

    return-object v0

    :sswitch_1f
    const-string v0, "FEED_PHOTO_CHAINING_PHOTO_RENDER"

    return-object v0

    :sswitch_20
    const-string v0, "FEED_BACKGROUND_PREFETCH"

    return-object v0

    :sswitch_21
    const-string v0, "FEED_STORE_EVICT_VPVS"

    return-object v0

    :sswitch_22
    const-string v0, "FEED_DB_VALIDATION_STATE"

    return-object v0

    :sswitch_23
    const-string v0, "FEED_POST_VEND_RESHUFFLE"

    return-object v0

    :sswitch_24
    const-string v0, "FEED_PHOTO_CHAINING_FUNNEL"

    return-object v0

    :sswitch_25
    const-string v0, "FEED_SEEN_STATE"

    return-object v0

    :sswitch_26
    const-string v0, "FEED_PREFETCH"

    return-object v0

    :sswitch_27
    const-string v0, "FEED_END_OF_FEED_EXPERIENCE"

    return-object v0

    :sswitch_28
    const-string v0, "FEED_DUPLICATE_STORIES_LOGGER"

    return-object v0

    :sswitch_29
    const-string v0, "FEED_VEND_FROM_ADS_POOL"

    return-object v0

    :sswitch_2a
    const-string v0, "FEED_ADD_TO_ADS_POOL"

    return-object v0

    :sswitch_2b
    const-string v0, "FEED_NOTIFICATION_TO_FEED_FUNNEL"

    return-object v0

    :sswitch_2c
    const-string v0, "FEED_FEED_BOTTOM_COLLISION"

    return-object v0

    :sswitch_2d
    const-string v0, "FEED_FRESH_FEED_CONSISTENCY_UPDATE"

    return-object v0

    :sswitch_2e
    const-string v0, "FEED_DELETE_POST"

    return-object v0

    :sswitch_2f
    const-string v0, "FEED_CACHE_FILES_DELETE2"

    return-object v0

    :sswitch_30
    const-string v0, "FEED_DB_TRIM_TO_NOTHING"

    return-object v0

    :sswitch_31
    const-string v0, "FEED_DB_TRIM_TO_MINIMUM"

    return-object v0

    :sswitch_32
    const-string v0, "FEED_SECTIONS_VPV"

    return-object v0

    :sswitch_33
    const-string v0, "FEED_CLEAR"

    return-object v0

    :sswitch_34
    const-string v0, "FEED_PYMK_FEED_UNIT_TTI_2"

    return-object v0

    :sswitch_35
    const-string v0, "FEED_SCHEDULED_TEARDOWN_RUN"

    return-object v0

    :sswitch_36
    const-string v0, "FEED_LIVE_FEED_CACHE_CHANGED_LISTENER"

    return-object v0

    :sswitch_37
    const-string v0, "FEED_FB4A_FIRST_FEED_CACHE_CHANGED_SIGNAL"

    return-object v0

    :sswitch_38
    const-string v0, "FEED_CFUE_DEPRECATION"

    return-object v0

    :sswitch_39
    const-string v0, "FEED_CACHE_FILES_DELETE"

    return-object v0

    :sswitch_3a
    const-string v0, "FEED_FULL_CACHE_HANDLER"

    return-object v0

    :sswitch_3b
    const-string v0, "FEED_SHOWCASE_ANDROID"

    return-object v0

    :sswitch_3c
    const-string v0, "FEED_SHOWCASE_EPHEMERAL_FEED"

    return-object v0

    :sswitch_3d
    const-string v0, "FEED_FEED_UNIT_SERIALIZATION_SKIP"

    return-object v0

    :sswitch_3e
    const-string v0, "FEED_NETWORK_FETCH_THROTTLE"

    return-object v0

    :sswitch_3f
    const-string v0, "FEED_FEED_UNIT_SERIALIZATION_FB4A"

    return-object v0

    :sswitch_40
    const-string v0, "FEED_LIVE_FEED_INVALIDATION_ADS"

    return-object v0

    :sswitch_41
    const-string v0, "FEED_LIVE_FEED_INVALIDATION"

    return-object v0

    :sswitch_42
    const-string v0, "FEED_FEED_EDGE_PRIVACY_INVALIDATION_FB4A"

    return-object v0

    :sswitch_43
    const-string v0, "FEED_FEED_EARLY_NETWORK_REQUEST"

    return-object v0

    :sswitch_44
    const-string v0, "FEED_STORY_INVALIDATION_FB4A"

    return-object v0

    :sswitch_45
    const-string v0, "FEED_CONTENT_PREFETCHING_ANDROID"

    return-object v0

    :sswitch_46
    const-string v0, "FEED_FEED_SCROLLING_START_UP"

    return-object v0

    :sswitch_47
    const-string v0, "FEED_MOBILE_BOOST_SCROLL_DURATION_ANDROID"

    return-object v0

    :sswitch_48
    const-string v0, "FEED_FEED_ANDROID_LOAD_DB"

    return-object v0

    :sswitch_49
    const-string v0, "FEED_IMAGE_REQUEST"

    return-object v0

    :sswitch_4a
    const-string v0, "FEED_LIVE_VPV_ELIGIBLE_ANDROID"

    return-object v0

    :sswitch_4b
    const-string v0, "FEED_LIVE_VPV_ANDROID"

    return-object v0

    :sswitch_4c
    const-string v0, "FEED_FRESH_FEED_JS_ORDER_COLLECTION"

    return-object v0

    :sswitch_4d
    const-string v0, "FEED_LOAD_THREADED_PERMALINK_FROM_PRELOAD_CAROUSEL"

    return-object v0

    :sswitch_4e
    const-string v0, "FEED_LOAD_STORY_PERMALINK_FROM_PRELOAD_CAROUSEL"

    return-object v0

    :sswitch_4f
    const-string v0, "FEED_LOAD_ANY_DESTINATION_FROM_PRELOAD_CAROUSEL"

    return-object v0

    :sswitch_50
    const-string v0, "FEED_SCROLL_PERF"

    return-object v0

    :sswitch_51
    const-string v0, "FEED_IMAGE_LOG_FAKE_MOBILE_LAB_AVG_ANDROID"

    return-object v0

    :sswitch_52
    const-string v0, "FEED_CACHE_WRITE"

    return-object v0

    :sswitch_53
    const-string v0, "FEED_PERMALINK_FROM_NOTIF_HEAD_LOAD"

    return-object v0

    :sswitch_54
    const-string v0, "FEED_PHOTOS_FEED_TTI"

    return-object v0

    :sswitch_55
    const-string v0, "FEED_CONSUMPTION_RESTORATION_ANDROID"

    return-object v0

    :sswitch_56
    const-string v0, "FEED_FEED_UNIT_EXISTS"

    return-object v0

    :sswitch_57
    const-string v0, "FEED_TAIL_NETWORK_FETCH"

    return-object v0

    :sswitch_58
    const-string v0, "FEED_STORY_DELIVERY"

    return-object v0

    :sswitch_59
    const-string v0, "FEED_LOAD_THREADED_PERMALINK_FROM_ANYWHERE"

    return-object v0

    :sswitch_5a
    const-string v0, "FEED_LOAD_ANY_DESTINATION_FROM_NOTIFICATIONS"

    return-object v0

    :sswitch_5b
    const-string v0, "FEED_TAIL_LOAD_TTI"

    return-object v0

    :sswitch_5c
    const-string v0, "FEED_LOAD_STORY_PERMALINK_FROM_ANYWHERE"

    return-object v0

    :sswitch_5d
    const-string v0, "FEED_CREATOR_APP_PAGE_FOLLOWING_FEED_NETWORK_TIME"

    return-object v0

    :sswitch_5e
    const-string v0, "FEED_PD_COMPAT_RENDER"

    return-object v0

    :sswitch_5f
    const-string v0, "NNF_NETWORK_TIME_HEAD"

    return-object v0

    :sswitch_60
    const-string v0, "FEED_LOAD"

    return-object v0

    :sswitch_61
    const-string v0, "FEED_CACHE_FETCH"

    return-object v0

    :sswitch_62
    const-string v0, "FEED_NETWORK_FETCH"

    return-object v0

    :sswitch_63
    const-string v0, "FEED_PERMALINK_NOTIFICATION_FLYOUT_LOAD"

    return-object v0

    :sswitch_64
    const-string v0, "FEED_INSPIRATION_FEED_NETWORK_TIME"

    return-object v0

    :sswitch_65
    const-string v0, "FEED_POST_RESUME"

    return-object v0

    :sswitch_66
    const-string v0, "FEED_FBLITE_IN_FB4A_COLD_TTI"

    return-object v0

    :sswitch_67
    const-string v0, "FEED_DB_CACHE_LOAD"

    return-object v0

    :sswitch_68
    const-string v0, "FEED_POST_STARTUP"

    return-object v0

    :sswitch_69
    const-string v0, "FEED_TOUCH_LATENCY"

    return-object v0

    :sswitch_6a
    const-string v0, "FEED_INSPIRATION_DIVEBAR_CAMERA_TO_FEED"

    return-object v0

    :sswitch_6b
    const-string v0, "FEED_INSPIRATION_DIVEBAR_FEED_TO_CAMERA"

    return-object v0

    :sswitch_6c
    const-string v0, "FEED_INSPIRATION_DIVEBAR_CAMERA_TTI"

    return-object v0

    :sswitch_6d
    const-string v0, "FEED_INSPIRATIONCAMERA_WARM_TTI"

    return-object v0

    :sswitch_6e
    const-string v0, "FEED_INSPIRATIONCAMERA_COLD_TTI"

    return-object v0

    :sswitch_6f
    const-string v0, "FEED_FRESH_FEED_RERANK"

    return-object v0

    :sswitch_70
    const-string v0, "FEED_FEED_SCROLLING"

    return-object v0

    :sswitch_71
    const-string v0, "FEED_PAGE_FEED_NETWORK_TIME"

    return-object v0

    :sswitch_72
    const-string v0, "FEED_REACTION_FEED_NETWORK_TIME"

    return-object v0

    :sswitch_73
    const-string v0, "FEED_NNF_NETWORK_TIME_UNSET"

    return-object v0

    :sswitch_74
    const-string v0, "FEED_NNF_NETWORK_TIME_TAIL"

    return-object v0

    :sswitch_75
    const-string v0, "FEED_NNF_NETWORK_TIME_CHUNKED_REMAINDER"

    return-object v0

    :sswitch_76
    const-string v0, "FEED_NNF_NETWORK_TIME"

    return-object v0

    :sswitch_77
    const-string v0, "NNFNavigateToFeed"

    return-object v0

    :sswitch_78
    const-string v0, "FEED_COLD_START_NETWORK"

    return-object v0

    :sswitch_79
    const-string v0, "NNFNavigateToOtherFeed"

    return-object v0

    :sswitch_7a
    const-string v0, "FEED_NNF_FEED_TAIL_FETCH_NOT_CONNECTED_CALL_TIME"

    return-object v0

    :sswitch_7b
    const-string v0, "FEED_NNF_FEED_TAIL_FETCH_NETWORK_CALL_TIME"

    return-object v0

    :sswitch_7c
    const-string v0, "NNFPullToRefreshNetworkAndRenderTime"

    return-object v0

    :sswitch_7d
    const-string v0, "FEED_NNF_FEED_PULL_TO_REFRESH_NETWORK_TIME"

    return-object v0

    :sswitch_7e
    const-string v0, "FEED_NNF_FEED_TAIL_FETCH_RENDER_TIME"

    return-object v0

    :sswitch_7f
    const-string v0, "FEED_NNF_FEED_TAIL_FETCH_TIME"

    return-object v0

    :sswitch_80
    const-string v0, "NNFNavigateToFeedWithCreation"

    return-object v0

    :sswitch_81
    const-string v0, "FEED_NNF_COLD_START_CHROME_LOAD_TIME_TAG"

    return-object v0

    :sswitch_82
    const-string v0, "FEED_WARM_START"

    return-object v0

    :sswitch_83
    const-string v0, "NNFColdStartTTI"

    return-object v0

    :sswitch_84
    const-string v0, "FEED_WARM_TTI"

    return-object v0

    :sswitch_85
    const-string v0, "FEED_COLD_START_DB_CACHE"

    return-object v0

    :sswitch_86
    const-string v0, "FEED_PERMALINK_FROM_FEED_LOAD"

    return-object v0

    :cond_0
    const-string v0, "FEED_HASHTAG_FEED_NETWORK_TIME"

    return-object v0

    :cond_1
    const-string v0, "FEED_GROUPS_NETWORK_TIME"

    return-object v0

    :cond_2
    const-string v0, "FEED_NNF_COLD_TTI"

    return-object v0

    :cond_3
    const-string v0, "FEED_NNF_FRESH_FETCH_TAG"

    return-object v0

    :cond_4
    const-string v0, "FEED_NNF_WARM_MAINTAB_CREATE_TO_FEED_CREATE_TAG"

    return-object v0

    :cond_5
    const-string v0, "FEED_NNF_COLD_MAINTAB_CREATE_TO_FEED_CREATE_TAG"

    return-object v0

    :cond_6
    :sswitch_87
    const-string v0, "NNFWarmStart"

    return-object v0

    :cond_7
    const-string v0, "FEED_NNF_COLD_START"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_87
        0x8 -> :sswitch_86
        0xd -> :sswitch_85
        0x13 -> :sswitch_84
        0x16 -> :sswitch_83
        0x1e -> :sswitch_82
        0x3c -> :sswitch_81
        0x3d -> :sswitch_80
        0x3e -> :sswitch_7f
        0x3f -> :sswitch_7e
        0x40 -> :sswitch_7d
        0x41 -> :sswitch_7c
        0x42 -> :sswitch_7b
        0x43 -> :sswitch_7a
        0x44 -> :sswitch_79
        0x4d -> :sswitch_78
        0x58 -> :sswitch_77
        0x87 -> :sswitch_76
        0x88 -> :sswitch_75
        0x89 -> :sswitch_74
        0x8a -> :sswitch_73
        0x8b -> :sswitch_72
        0x93 -> :sswitch_71
        0x96 -> :sswitch_70
        0xa5 -> :sswitch_6f
        0xa6 -> :sswitch_6e
        0xa7 -> :sswitch_6d
        0xa9 -> :sswitch_6c
        0xab -> :sswitch_6b
        0xac -> :sswitch_6a
        0xae -> :sswitch_69
        0xaf -> :sswitch_68
        0xb0 -> :sswitch_67
        0xb3 -> :sswitch_66
        0xb5 -> :sswitch_65
        0xb6 -> :sswitch_64
        0xb7 -> :sswitch_63
        0xb8 -> :sswitch_62
        0xb9 -> :sswitch_61
        0xba -> :sswitch_60
        0xbc -> :sswitch_5f
        0xc0 -> :sswitch_5e
        0xc1 -> :sswitch_5d
        0xc3 -> :sswitch_5c
        0xc4 -> :sswitch_5b
        0xc5 -> :sswitch_5a
        0xc6 -> :sswitch_59
        0xc9 -> :sswitch_58
        0xca -> :sswitch_57
        0xcb -> :sswitch_56
        0xce -> :sswitch_55
        0xd4 -> :sswitch_54
        0xdb -> :sswitch_53
        0xdd -> :sswitch_52
        0xe2 -> :sswitch_51
        0xe6 -> :sswitch_50
        0xe7 -> :sswitch_4f
        0xe8 -> :sswitch_4e
        0xe9 -> :sswitch_4d
        0xef -> :sswitch_4c
        0xf1 -> :sswitch_4b
        0xf4 -> :sswitch_4a
        0xf5 -> :sswitch_49
        0xf8 -> :sswitch_48
        0xfb -> :sswitch_47
        0x102 -> :sswitch_46
        0x105 -> :sswitch_45
        0x107 -> :sswitch_44
        0x109 -> :sswitch_43
        0x10b -> :sswitch_42
        0x10c -> :sswitch_41
        0x10d -> :sswitch_40
        0x10e -> :sswitch_3f
        0x10f -> :sswitch_3e
        0x111 -> :sswitch_3d
        0x112 -> :sswitch_3c
        0x113 -> :sswitch_3b
        0x115 -> :sswitch_3a
        0x116 -> :sswitch_39
        0x117 -> :sswitch_38
        0x11a -> :sswitch_37
        0x11b -> :sswitch_36
        0x11c -> :sswitch_35
        0x11d -> :sswitch_34
        0x11e -> :sswitch_33
        0x11f -> :sswitch_32
        0x120 -> :sswitch_31
        0x121 -> :sswitch_30
        0x122 -> :sswitch_2f
        0x123 -> :sswitch_2e
        0x124 -> :sswitch_2d
        0x125 -> :sswitch_2c
        0x453 -> :sswitch_2b
        0x4a1 -> :sswitch_2a
        0x6d4 -> :sswitch_29
        0xb4d -> :sswitch_28
        0xbb1 -> :sswitch_27
        0xcdd -> :sswitch_26
        0xcea -> :sswitch_25
        0xd20 -> :sswitch_24
        0xd92 -> :sswitch_23
        0xf0a -> :sswitch_22
        0xf25 -> :sswitch_21
        0x104e -> :sswitch_20
        0x110b -> :sswitch_1f
        0x112d -> :sswitch_1e
        0x1190 -> :sswitch_1d
        0x1357 -> :sswitch_1c
        0x160a -> :sswitch_1b
        0x1a86 -> :sswitch_1a
        0x1b61 -> :sswitch_19
        0x1b6d -> :sswitch_18
        0x1c28 -> :sswitch_17
        0x1c60 -> :sswitch_16
        0x1d6f -> :sswitch_15
        0x1ea2 -> :sswitch_14
        0x1ee5 -> :sswitch_13
        0x1fc4 -> :sswitch_12
        0x23b5 -> :sswitch_11
        0x24f5 -> :sswitch_10
        0x265e -> :sswitch_f
        0x297f -> :sswitch_e
        0x2a7d -> :sswitch_d
        0x2f3c -> :sswitch_c
        0x3026 -> :sswitch_b
        0x3268 -> :sswitch_a
        0x355d -> :sswitch_9
        0x36a5 -> :sswitch_8
        0x36b0 -> :sswitch_7
        0x3835 -> :sswitch_6
        0x3a0e -> :sswitch_5
        0x3b2c -> :sswitch_4
        0x3b6d -> :sswitch_3
        0x3d00 -> :sswitch_2
        0x3eb0 -> :sswitch_1
        0x3fd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x46
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x52
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
