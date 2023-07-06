.class public final LX/0n7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x83

    if-eq p0, v0, :cond_1

    const/16 v0, 0x84

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "PAGES_PAGES_ANDROID_ADMIN_TTRC"

    return-object v0

    :pswitch_1
    const-string v0, "PAGES_PAGES_ANDROID_PAGINATION_TAILLOAD"

    return-object v0

    :pswitch_2
    const-string v0, "PAGES_PAGES_TAB_TTRC"

    return-object v0

    :pswitch_3
    const-string v0, "PAGES_CROWDSOURCING_GRAPH_EDITOR_MAP_LOAD"

    return-object v0

    :pswitch_4
    const-string v0, "PAGES_PAGES_ANDROID_TTRC"

    return-object v0

    :pswitch_5
    const-string v0, "PAGES_ADMIN_SURFACE_DYNAMIC_TABS_TTI"

    return-object v0

    :pswitch_6
    const-string v0, "PAGES_CS_SEE_ALL_PROMOTIONS_TTI"

    return-object v0

    :pswitch_7
    const-string v0, "PAGES_PAGES_REACTION_TAB_LOADING"

    return-object v0

    :pswitch_8
    const-string v0, "PAGES_PAGES_MOBILECONFIG_INIT_IOS"

    return-object v0

    :pswitch_9
    const-string v0, "PAGES_PAGE_TAB_LOADING_TTI_ANDROID"

    return-object v0

    :sswitch_0
    const-string v0, "PAGES_EVENT_PROFILE_PLUS_QP_NEWSFEED_AP_TRANSITION_FUNNEL"

    return-object v0

    :sswitch_1
    const-string v0, "PAGES_RN_BCP_HUB_TTI"

    return-object v0

    :sswitch_2
    const-string v0, "PAGES_RN_PROMOTIONS_HUB_TTI"

    return-object v0

    :sswitch_3
    const-string v0, "PAGES_NT_PAGE_INFO"

    return-object v0

    :sswitch_4
    const-string v0, "PAGES_PAGES_SURFACE_HEADER_LOAD"

    return-object v0

    :sswitch_5
    const-string v0, "PAGES_SERVICE_LEAD_GEN_MOBILE"

    return-object v0

    :sswitch_6
    const-string v0, "PAGES_ADMIN_SURFACE_TTI"

    return-object v0

    :sswitch_7
    const-string v0, "PAGES_CS_POST_SELECTOR_TTI"

    return-object v0

    :sswitch_8
    const-string v0, "PAGES_CS_PROMOTIONS_HUB_TTI"

    return-object v0

    :sswitch_9
    const-string v0, "PAGES_CROWDSOURCING_GRAPH_EDITOR_LOAD"

    return-object v0

    :sswitch_a
    const-string v0, "PAGES_PAGE_SURFACE_BATCH_CARD_DATA_LOADED"

    return-object v0

    :sswitch_b
    const-string v0, "PAGES_PAGE_EARLY_FETCHER_PREPARE"

    return-object v0

    :sswitch_c
    const-string v0, "PAGES_COMMSHUB_SAVED_REPLIES_LOAD"

    return-object v0

    :sswitch_d
    const-string v0, "PAGES_COMMSHUB_MESSAGE_LIST_UPDATE_FILTER"

    return-object v0

    :sswitch_e
    const-string v0, "PAGES_COMMSHUB_MESSAGE_LIST_RELOAD_PAGE"

    return-object v0

    :sswitch_f
    const-string v0, "PAGES_COMMSHUB_CONVERSATION_LOAD"

    return-object v0

    :sswitch_10
    const-string v0, "PAGES_COMMSHUB_MESSAGE_LIST_LOAD_NEXT_PAGE"

    return-object v0

    :sswitch_11
    const-string v0, "PAGES_COMMSHUB_MESSAGE_LIST_LOAD_FIRST_PAGE"

    return-object v0

    :sswitch_12
    const-string v0, "PAGES_PAGE_HEADER_LOAD"

    return-object v0

    :sswitch_13
    const-string v0, "PAGES_PAGE_SURFACE_FIRST_CARD"

    return-object v0

    :sswitch_14
    const-string v0, "PAGES_PAGE_HEADER_FETCH"

    return-object v0

    :sswitch_15
    const-string v0, "PAGES_CREATE_THREAD_LIST_METRIC_NAME"

    return-object v0

    :sswitch_16
    const-string v0, "PAGES_PAGES_PROFILE_PIC_LOAD"

    return-object v0

    :pswitch_a
    const-string v0, "PAGES_FACEWEB_CREATE_TAG"

    return-object v0

    :pswitch_b
    const-string v0, "PAGES_AUTH_TO_LOGIN_COMPLETE"

    return-object v0

    :pswitch_c
    const-string v0, "PAGES_COLD_START_FROM_DEEP_LINKING"

    return-object v0

    :pswitch_d
    const-string v0, "PAGES_APP_ONCREATE"

    return-object v0

    :pswitch_e
    const-string v0, "PAGES_COLD_START_TO_LOGIN_SCREEN"

    return-object v0

    :pswitch_f
    const-string v0, "PAGES_COLD_START_TAG"

    return-object v0

    :pswitch_10
    const-string v0, "PAGES_PAGES_TIMELINE_DRAW_FIRST_CARD"

    return-object v0

    :pswitch_11
    const-string v0, "PAGES_PAGE_TIME_TO_SECONDARY"

    return-object v0

    :pswitch_12
    const-string v0, "PAGES_PAGE_TIME_TO_PRIMARY"

    return-object v0

    :pswitch_13
    const-string v0, "PAGES_DESERIALIZE_AND_COMPILE_URI_CONFIG"

    return-object v0

    :pswitch_14
    const-string v0, "PAGES_LOGIN_TO_ALL_PAGES_LOADED_CHROME"

    return-object v0

    :pswitch_15
    const-string v0, "PAGES_COLD_START_TO_PAGE_VIEW_CREATED"

    return-object v0

    :pswitch_16
    const-string v0, "PAGES_WARM_START_TO_PAGE_VIEW_CREATED"

    return-object v0

    :pswitch_17
    const-string v0, "PAGES_CHROME_RESUME"

    return-object v0

    :pswitch_18
    const-string v0, "PAGES_CHROME_CREATE"

    return-object v0

    :pswitch_19
    const-string v0, "PAGES_DESERIALIZE_ALL_PAGES"

    return-object v0

    :pswitch_1a
    const-string v0, "PAGES_DESERIALIZE_PAGE_ATTRIBUTES"

    return-object v0

    :pswitch_1b
    const-string v0, "PAGES_PAGES_MANAGER_WARM_START"

    return-object v0

    :pswitch_1c
    const-string v0, "PAGES_PAGES_MANAGER_COLD_START_FIRST_RUN"

    return-object v0

    :pswitch_1d
    const-string v0, "PAGES_PAGES_MANAGER_COLD_START"

    return-object v0

    :pswitch_1e
    const-string v0, "PAGES_FB4A_PAGE_FIRST_POSTS_BY_OTHERS_STORIES"

    return-object v0

    :pswitch_1f
    const-string v0, "PAGES_PAGES_MANAGER_FIRST_STORIES"

    return-object v0

    :pswitch_20
    const-string v0, "PAGES_FB4A_ADMINED_FIRST_STORIES"

    return-object v0

    :pswitch_21
    const-string v0, "PAGES_FB4A_PAGE_FIRST_STORIES_SEQUENCE"

    return-object v0

    :cond_0
    const-string v0, "PAGES_PAGES_LAUNCHPOINT_SCROLL_LOAD"

    return-object v0

    :cond_1
    const-string v0, "PAGES_PAGES_LAUNCHPOINT_TTI"

    return-object v0

    :cond_2
    const-string v0, "PAGES_PAGES_MANAGER_FIRST_POSTS_BY_OTHERS_STORIES"

    return-object v0

    :cond_3
    const-string v0, "PAGES_FB4A_ADMINED_FIRST_POSTS_BY_OTHERS_STORIES"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_16
        0x75 -> :sswitch_15
        0x7a -> :sswitch_14
        0x7d -> :sswitch_13
        0x80 -> :sswitch_12
        0x89 -> :sswitch_11
        0x8a -> :sswitch_10
        0x8b -> :sswitch_f
        0x8c -> :sswitch_e
        0x8d -> :sswitch_d
        0x8e -> :sswitch_c
        0x8f -> :sswitch_b
        0x90 -> :sswitch_a
        0x91 -> :sswitch_9
        0x92 -> :sswitch_8
        0x93 -> :sswitch_7
        0x94 -> :sswitch_6
        0x95 -> :sswitch_5
        0x96 -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa7 -> :sswitch_2
        0x2985 -> :sswitch_1
        0x31fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x99
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9e
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
