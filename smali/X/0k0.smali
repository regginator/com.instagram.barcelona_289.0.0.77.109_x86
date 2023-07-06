.class public final LX/0k0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x6

    if-eq p0, v0, :cond_8

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12

    if-eq p0, v0, :cond_2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x47

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "MESSENGER_MESSENGER_ANDROID_FETCH_THREAD_WITH_OPTIMIZATION"

    return-object v0

    :pswitch_1
    const-string v0, "MESSENGER_MESSENGER_ANDROID_FETCH_THREAD_WITHOUT_OPTIMIZATION"

    return-object v0

    :pswitch_2
    const-string v0, "MESSENGER_MESSENGER_ANDROID_FETCH_USERLIST_PERF"

    return-object v0

    :pswitch_3
    const-string v0, "MESSENGER_MESSENGER_ANDROID_FETCH_MESSAGES_PERF"

    return-object v0

    :pswitch_4
    const-string v0, "MESSENGER_MESSENGER_ANDROID_FETCH_THREADSUMMARY_PERF"

    return-object v0

    :pswitch_5
    const-string v0, "MESSENGER_THREAD_MESSAGES_SCROLL"

    return-object v0

    :pswitch_6
    const-string v0, "MESSENGER_COMPONENTS_REFRESH"

    return-object v0

    :pswitch_7
    const-string v0, "MESSENGER_UI_DATA_REFRESH"

    return-object v0

    :pswitch_8
    const-string v0, "MESSENGER_DRAW_PASS"

    return-object v0

    :pswitch_9
    const-string v0, "MESSENGER_LAYOUT_PASS"

    return-object v0

    :pswitch_a
    const-string v0, "MESSENGER_MEASURE_PASS"

    return-object v0

    :pswitch_b
    const-string v0, "MESSENGER_CAMERA_EFFECT_APPLY"

    return-object v0

    :pswitch_c
    const-string v0, "MESSENGER_CAMERA_EFFECT_FETCH_NETWORK"

    return-object v0

    :pswitch_d
    const-string v0, "MESSENGER_CAMERA_EFFECT_FETCH_CACHE"

    return-object v0

    :pswitch_e
    const-string v0, "MESSENGER_CAMERA_EFFECT_SEARCH"

    return-object v0

    :pswitch_f
    const-string v0, "MESSENGER_CAMERA_EFFECT_PICKER_LOAD"

    return-object v0

    :pswitch_10
    const-string v0, "MESSENGER_CAMERA_VIDEO_PROCESSING"

    return-object v0

    :pswitch_11
    const-string v0, "MESSENGER_CAMERA_PHOTO_PROCESSING"

    return-object v0

    :pswitch_12
    const-string v0, "MESSENGER_LOCAL_MEDIA_LOAD"

    return-object v0

    :pswitch_13
    const-string v0, "MESSENGER_HOME_ONACTIVITYCREATED"

    return-object v0

    :pswitch_14
    const-string v0, "MESSENGER_HOME_CREATE_VIEW_TO_ONACTIVITYCREATED"

    return-object v0

    :pswitch_15
    const-string v0, "MESSENGER_HOME_CREATE_VIEW"

    return-object v0

    :pswitch_16
    const-string v0, "MESSENGER_MAIN_ACTIVITY_CREATE"

    return-object v0

    :sswitch_0
    const-string v0, "MESSENGER_COLD_START_BAREBONE"

    return-object v0

    :sswitch_1
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_PROFILE_IMAGE"

    return-object v0

    :sswitch_2
    const-string v0, "MESSENGER_MKI_THREADLIST_TO_THREADVIEW"

    return-object v0

    :sswitch_3
    const-string v0, "MESSENGER_ACT_MESSAGE_SEND_EXPERIENCE"

    return-object v0

    :sswitch_4
    const-string v0, "MESSENGER_THREAD_LIST_ON_LOAD_MORE_THREADS"

    return-object v0

    :sswitch_5
    const-string v0, "MESSENGER_CREATE_NEW_CHAT"

    return-object v0

    :sswitch_6
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_ICEBREAKERS"

    return-object v0

    :sswitch_7
    const-string v0, "MESSENGER_MSYS_ACCOUNT_SWITCH_LOGOUT_COMPLETE"

    return-object v0

    :sswitch_8
    const-string v0, "MESSENGER_MSYS_ACCOUNT_SWITCH_START"

    return-object v0

    :sswitch_9
    const-string v0, "MESSENGER_BACKGROUND_PUSH_EFFICIENCY"

    return-object v0

    :sswitch_a
    const-string v0, "MESSENGER_MSYS_ACCOUNT_SWITCH_LOGIN_COMPLETE"

    return-object v0

    :sswitch_b
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_RATING_TRUST_SIGNAL"

    return-object v0

    :sswitch_c
    const-string v0, "MESSENGER_CHATD_DISCONNECT"

    return-object v0

    :sswitch_d
    const-string v0, "MESSENGER_CHANNEL_JOINING"

    return-object v0

    :sswitch_e
    const-string v0, "MESSENGER_PEOPLE_TRAY_LOAD"

    return-object v0

    :sswitch_f
    const-string v0, "MESSENGER_THREADLIST_TO_THREADVIEW_WITH_ANIMATION"

    return-object v0

    :sswitch_10
    const-string v0, "MESSENGER_SEND_STATS"

    return-object v0

    :sswitch_11
    const-string v0, "MESSENGER_PEOPLE_TRAY_DATA_LOAD"

    return-object v0

    :sswitch_12
    const-string v0, "MESSENGER_THREAD_TRANSITION"

    return-object v0

    :sswitch_13
    const-string v0, "MESSENGER_CHATD_CONNECT"

    return-object v0

    :sswitch_14
    const-string v0, "MESSENGER_RESTRICT_USER_QUERY_ANDROID"

    return-object v0

    :sswitch_15
    const-string v0, "MESSENGER_WC_THREAD_LIST_LAYOUT_TO_DRAW"

    return-object v0

    :sswitch_16
    const-string v0, "MESSENGER_ACT_THREADLIST_TO_THREADVIEW"

    return-object v0

    :sswitch_17
    const-string v0, "MESSENGER_MESSAGE_SEND_EXPERIENCE_FULL"

    return-object v0

    :sswitch_18
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_KEYBOARD"

    return-object v0

    :sswitch_19
    const-string v0, "MESSENGER_CONTACTS_RENDER"

    return-object v0

    :sswitch_1a
    const-string v0, "MESSENGER_MESSENGER_COMPOSER_QPL_FUNNEL_TEST"

    return-object v0

    :sswitch_1b
    const-string v0, "MESSENGER_THREADVIEW_OBSERVER"

    return-object v0

    :sswitch_1c
    const-string v0, "MESSENGER_MESSAGE_SEND_EXPERIENCE_MSYS"

    return-object v0

    :sswitch_1d
    const-string v0, "MESSENGER_THREAD_LIST_LAYOUT"

    return-object v0

    :sswitch_1e
    const-string v0, "MESSENGER_MESSAGE_SEND_EXPERIENCE_V2"

    return-object v0

    :sswitch_1f
    const-string v0, "MESSENGER_MSYS_THREAD_LOAD"

    return-object v0

    :sswitch_20
    const-string v0, "MESSENGER_THREAD_OPEN_USER_QUERY"

    return-object v0

    :sswitch_21
    const-string v0, "MESSENGER_BACKGROUND_EFFICIENCY"

    return-object v0

    :sswitch_22
    const-string v0, "MESSENGER_LAUNCH_SAME_KEY_DEEP_LINK"

    return-object v0

    :sswitch_23
    const-string v0, "MESSENGER_COMPOSER_SEND_MEDIA_DURATION"

    return-object v0

    :sswitch_24
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_SOCIAL_CONTEXT"

    return-object v0

    :sswitch_25
    const-string v0, "MESSENGER_CONTACTS_FRAGMENT"

    return-object v0

    :sswitch_26
    const-string v0, "MESSENGER_INITIAL_LOAD"

    return-object v0

    :sswitch_27
    const-string v0, "MESSENGER_MSYS_CONTACT_UPDATE"

    return-object v0

    :sswitch_28
    const-string v0, "MESSENGER_ACT_USER_TYPING"

    return-object v0

    :sswitch_29
    const-string v0, "MESSENGER_ACT_TLTV_TTRC"

    return-object v0

    :sswitch_2a
    const-string v0, "MESSENGER_THREAD_NAVIGATION"

    return-object v0

    :sswitch_2b
    const-string v0, "MESSENGER_PEOPLE_TRAY_STORY_RENDER"

    return-object v0

    :sswitch_2c
    const-string v0, "MESSENGER_MISSING_LOCAL_CALL_ID"

    return-object v0

    :sswitch_2d
    const-string v0, "MESSENGER_FOREGROUND_EFFICIENCY"

    return-object v0

    :sswitch_2e
    const-string v0, "MESSENGER_MSYS_THREADLIST_LOAD"

    return-object v0

    :sswitch_2f
    const-string v0, "MESSENGER_SLOW_APP_COMPONENT"

    return-object v0

    :sswitch_30
    const-string v0, "MESSENGER_COMPOSER_LAUNCH_V2"

    return-object v0

    :sswitch_31
    const-string v0, "MESSENGER_FOLDER_LIST_LOAD"

    return-object v0

    :sswitch_32
    const-string v0, "MESSENGER_CHANNEL_CREATION"

    return-object v0

    :sswitch_33
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_GREETING_TEXT"

    return-object v0

    :sswitch_34
    const-string v0, "MESSENGER_BUCKET_TRANSITION"

    return-object v0

    :sswitch_35
    const-string v0, "MESSENGER_MSYS_ACCOUNT_SWITCH_LOGIN_START"

    return-object v0

    :sswitch_36
    const-string v0, "MESSENGER_COMPOSER_UPDATE_THREAD_NO_THREAD_SUMMARY"

    return-object v0

    :sswitch_37
    const-string v0, "MESSENGER_COMPOSER_UPDATE_THREAD"

    return-object v0

    :sswitch_38
    const-string v0, "MESSENGER_TINCAN_THREAD_LIST_LOADING"

    return-object v0

    :sswitch_39
    const-string v0, "MESSENGER_COMPOSER_LAUNCH"

    return-object v0

    :sswitch_3a
    const-string v0, "MESSENGER_MONTAGE_VIEWER_USER_ACTION"

    return-object v0

    :sswitch_3b
    const-string v0, "MESSENGER_MSYS_SENDER_KEYS_MIGRATION"

    return-object v0

    :sswitch_3c
    const-string v0, "MESSENGER_STARTUP_TTRC"

    return-object v0

    :sswitch_3d
    const-string v0, "MESSENGER_THREAD_SETTINGS_FRAGMENT_CREATE"

    return-object v0

    :sswitch_3e
    const-string v0, "MESSENGER_MSYS_DB_MIGRATION"

    return-object v0

    :sswitch_3f
    const-string v0, "MESSENGER_MONTAGE_COMPOSER_LOAD_TTRC"

    return-object v0

    :sswitch_40
    const-string v0, "MESSENGER_MONTAGE_PROCESS_MEDIA"

    return-object v0

    :sswitch_41
    const-string v0, "MESSENGER_MONTAGE_GIF_STICKER_TRANSCODING"

    return-object v0

    :sswitch_42
    const-string v0, "MESSENGER_SCROLL_PERF"

    return-object v0

    :sswitch_43
    const-string v0, "MESSENGER_INBOX_UNIT_DB_FETCH"

    return-object v0

    :sswitch_44
    const-string v0, "MESSENGER_M_SUGGESTIONS_GENERATED_ANDROID"

    return-object v0

    :sswitch_45
    const-string v0, "MESSENGER_MONTAGE_INBOX_LOAD_TTI"

    return-object v0

    :sswitch_46
    const-string v0, "MESSENGER_MONTAGE_OMNI_DELTA_HANDLING"

    return-object v0

    :sswitch_47
    const-string v0, "MESSENGER_MONTAGE_PEOPLE_TRAY_LOAD"

    return-object v0

    :sswitch_48
    const-string v0, "MESSENGER_RTC_SELF_SNAPSHOT"

    return-object v0

    :sswitch_49
    const-string v0, "MESSENGER_RTC_PEER_SNAPSHOT"

    return-object v0

    :sswitch_4a
    const-string v0, "MESSENGER_RTC_SNAPSHOT"

    return-object v0

    :sswitch_4b
    const-string v0, "MESSENGER_MONTAGE_AND_ACTIVE_NOW_HSCROLL"

    return-object v0

    :sswitch_4c
    const-string v0, "MESSENGER_VOICE_RECORDING_TO_RESPONSE_ANDROID"

    return-object v0

    :sswitch_4d
    const-string v0, "MESSENGER_MONTAGE_VIEWER_LOAD_TTRC"

    return-object v0

    :sswitch_4e
    const-string v0, "MESSENGER_THREADS_DB_AUTO_MIGRATION_DATA_MIGRATION_TIME"

    return-object v0

    :sswitch_4f
    const-string v0, "MESSENGER_THREADS_DB_AUTO_MIGRATION_UPGRADE_TIME"

    return-object v0

    :sswitch_50
    const-string v0, "MESSENGER_ANDROID_SEQUENTIAL_RANKING_LOAD_TIME"

    return-object v0

    :sswitch_51
    const-string v0, "MESSENGER_MQTT_COLD_START_INIT"

    return-object v0

    :sswitch_52
    const-string v0, "MESSENGER_MONTAGE_AND_ACTIVE_NOW_LOADING_ANDROID"

    return-object v0

    :sswitch_53
    const-string v0, "MESSENGER_CAMERA_TIME_TO_STOP_VIDEO_CAPTURE"

    return-object v0

    :sswitch_54
    const-string v0, "MESSENGER_CAMERA_TIME_TO_START_VIDEO_CAPTURE"

    return-object v0

    :sswitch_55
    const-string v0, "MESSENGER_MEDIA_PICKER_SCROLL"

    return-object v0

    :sswitch_56
    const-string v0, "MESSENGER_MEDIA_TRAY_SCROLL"

    return-object v0

    :sswitch_57
    const-string v0, "MESSENGER_CAMERA_TIME_TO_DISPLAY_PHOTO"

    return-object v0

    :sswitch_58
    const-string v0, "MESSENGER_CRITICAL_PATH_ACTIVE"

    return-object v0

    :sswitch_59
    const-string v0, "MESSENGER_COLD_START_IN_BACKGROUND"

    return-object v0

    :sswitch_5a
    const-string v0, "MESSENGER_THREAD_METADATA_FETCH"

    return-object v0

    :sswitch_5b
    const-string v0, "MESSENGER_THREADVIEW_TO_THREADLIST_BACK_NAV"

    return-object v0

    :sswitch_5c
    const-string v0, "MESSENGER_POSTCAPTURE_FACE_DETECTION"

    return-object v0

    :sswitch_5d
    const-string v0, "MESSENGER_ANDROID_GROUP_ADD_MEMBERS_FLOW"

    return-object v0

    :sswitch_5e
    const-string v0, "MESSENGER_ANDROID_OMNIPICKER"

    return-object v0

    :sswitch_5f
    const-string v0, "MESSENGER_REACTION_PANEL_SHOW_UP"

    return-object v0

    :sswitch_60
    const-string v0, "MESSENGER_REACTION"

    return-object v0

    :sswitch_61
    const-string v0, "MESSENGER_GROUP_MEMBER_REQUESTS"

    return-object v0

    :sswitch_62
    const-string v0, "MESSENGER_MEDIA_PICKER_INIT"

    return-object v0

    :sswitch_63
    const-string v0, "MESSENGER_ANDROID_GROUP_SHARE_LINK_FLOW"

    return-object v0

    :sswitch_64
    const-string v0, "MESSENGER_ANDROID_GROUP_CREATE_FLOW"

    return-object v0

    :sswitch_65
    const-string v0, "MESSENGER_COLD_START_TO_THREADVIEW"

    return-object v0

    :sswitch_66
    const-string v0, "MESSENGER_DEEP_LINKING_THREAD_FETCH"

    return-object v0

    :sswitch_67
    const-string v0, "MESSENGER_MEDIA_TRAY_PREPARE_ATTACHMENT"

    return-object v0

    :sswitch_68
    const-string v0, "MESSENGER_MEDIA_TRAY_INIT"

    return-object v0

    :sswitch_69
    const-string v0, "MESSENGER_MESSAGE_SEND_PERFORMANCE_FUNNEL"

    return-object v0

    :sswitch_6a
    const-string v0, "MESSENGER_ASSISTANT_VOICE_RESPONSE"

    return-object v0

    :sswitch_6b
    const-string v0, "MESSENGER_RTC_EFFECT_REMOVED"

    return-object v0

    :sswitch_6c
    const-string v0, "MESSENGER_CAMERA_TIME_TO_NATIVE_CAPTURE_PHOTO"

    return-object v0

    :sswitch_6d
    const-string v0, "MESSENGER_CAMERA_TIME_BACK_FROM_PREVIEW"

    return-object v0

    :sswitch_6e
    const-string v0, "MESSENGER_CAMERA_TIME_TO_INTERACT"

    return-object v0

    :sswitch_6f
    const-string v0, "MESSENGER_CAMERA_TIME_TO_CAPTURE_PHOTO"

    return-object v0

    :sswitch_70
    const-string v0, "MESSENGER_CRITICAL_PATH_TASK_DELAY"

    return-object v0

    :sswitch_71
    const-string v0, "MESSENGER_DELTA_APPLICATION_DONE"

    return-object v0

    :sswitch_72
    const-string v0, "MESSENGER_CRITICAL_PATH_GRAPHQL_DELAY"

    return-object v0

    :sswitch_73
    const-string v0, "MESSENGER_FETCH_MORE_THREADS"

    return-object v0

    :sswitch_74
    const-string v0, "MESSENGER_THREAD_LIST_DISPLAY"

    return-object v0

    :sswitch_75
    const-string v0, "MESSENGER_INBOX_DAY_UNIT_DISPLAY"

    return-object v0

    :sswitch_76
    const-string v0, "MESSENGER_INBOX_DISPLAY"

    return-object v0

    :sswitch_77
    const-string v0, "MESSENGER_MESSAGES_LOAD_MORE_WAIT"

    return-object v0

    :sswitch_78
    const-string v0, "MESSENGER_ANDROID_TAB_NAVIGATION"

    return-object v0

    :sswitch_79
    const-string v0, "MESSENGER_LOADING_LATENCY"

    return-object v0

    :sswitch_7a
    const-string v0, "MESSENGER_TINCAN_PRIVATE_ATTACHMENT_LOGGING"

    return-object v0

    :sswitch_7b
    const-string v0, "MESSENGER_ANDROID_OMNISTORE_COMPONENT_MANAGER_OPEN"

    return-object v0

    :sswitch_7c
    const-string v0, "MESSENGER_ANDROID_OMNISTORE_ON_COLLECTION_AVAILABLE"

    return-object v0

    :sswitch_7d
    const-string v0, "MESSENGER_ANDROID_OMNISTORE_PROVIDE_SUBSCRIPTION_INFO"

    return-object v0

    :sswitch_7e
    const-string v0, "MESSENGER_ANDROID_OMNISTORE_ON_SENDER_AVAILABLE"

    return-object v0

    :sswitch_7f
    const-string v0, "MESSENGER_THREAD_LIST_SCROLL"

    return-object v0

    :sswitch_80
    const-string v0, "MESSENGER_MESSAGE_SEND_EXPERIENCE"

    return-object v0

    :sswitch_81
    const-string v0, "MESSENGER_THREAD_LIST_LAYOUT_TO_DRAW"

    return-object v0

    :sswitch_82
    const-string v0, "MESSENGER_USER_TYPING"

    return-object v0

    :sswitch_83
    const-string v0, "MESSENGER_CANONICAL_NO_PRESENCE"

    return-object v0

    :sswitch_84
    const-string v0, "MESSENGER_CANONICAL_NEW_PRESENCE_PUSH"

    return-object v0

    :sswitch_85
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTSENT_STALE_MORETHANTHRESHOLD"

    return-object v0

    :sswitch_86
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTSENT_STALE_LESSTHANTHRESHOLD"

    return-object v0

    :sswitch_87
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTREAD_STALE_LESSTHANTHRESHOLD"

    return-object v0

    :sswitch_88
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTREAD_STALE_MORETHANTHRESHOLD"

    return-object v0

    :sswitch_89
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_DOUBLESTALE"

    return-object v0

    :sswitch_8a
    const-string v0, "MESSENGER_DISPLAYED_PAGE_PRESENCE_ONLINE_VALUES"

    return-object v0

    :sswitch_8b
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_CHECKS"

    return-object v0

    :sswitch_8c
    const-string v0, "MESSENGER_THREAD_VIEW_MESSAGES_FRAGMENT_CREATE"

    return-object v0

    :sswitch_8d
    const-string v0, "MESSENGER_THREAD_VIEW_FRAGMENT_CREATE"

    return-object v0

    :sswitch_8e
    const-string v0, "MESSENGER_THREAD_LIST_FRAGMENT_CREATE"

    return-object v0

    :cond_0
    const-string v0, "MESSENGER_CAMERA_EFFECT_PICKER_SECTION_LOAD"

    return-object v0

    :cond_1
    const-string v0, "MESSENGER_CAMERA_EFFECT_PICKER_FEATURED_LOAD"

    return-object v0

    :cond_2
    const-string v0, "MESSENGER_THREADLIST_DATA_FETCH"

    return-object v0

    :cond_3
    const-string v0, "MESSENGER_THREAD_DATA_FETCH"

    return-object v0

    :cond_4
    const-string v0, "MESSENGER_THREADLIST_DB_FETCH"

    return-object v0

    :cond_5
    const-string v0, "MESSENGER_EXTERNAL_TO_THREADVIEW"

    return-object v0

    :cond_6
    const-string v0, "MESSENGER_THREADLIST_TO_THREADVIEW"

    return-object v0

    :cond_7
    const-string v0, "MESSENGER_NAVIGATION"

    return-object v0

    :cond_8
    const-string v0, "MESSENGER_NAVIGATION_EVENT"

    return-object v0

    :cond_9
    const-string v0, "MESSENGER_LUKE_WARM_START"

    return-object v0

    :cond_a
    const-string v0, "MESSENGER_COLD_START"

    return-object v0

    :cond_b
    const-string v0, "MESSENGER_WARM_START"

    return-object v0

    :cond_c
    const-string v0, "MESSENGER_SEND_MESSAGE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_8e
        0x17 -> :sswitch_8d
        0x19 -> :sswitch_8c
        0x1a -> :sswitch_8b
        0x1b -> :sswitch_8a
        0x1c -> :sswitch_89
        0x1d -> :sswitch_88
        0x1e -> :sswitch_87
        0x1f -> :sswitch_86
        0x20 -> :sswitch_85
        0x21 -> :sswitch_84
        0x22 -> :sswitch_83
        0x24 -> :sswitch_82
        0x32 -> :sswitch_81
        0x34 -> :sswitch_80
        0x39 -> :sswitch_7f
        0x59 -> :sswitch_7e
        0x5a -> :sswitch_7d
        0x5b -> :sswitch_7c
        0x5c -> :sswitch_7b
        0x5e -> :sswitch_7a
        0x5f -> :sswitch_79
        0x61 -> :sswitch_78
        0x63 -> :sswitch_77
        0x6a -> :sswitch_76
        0x6b -> :sswitch_75
        0x6c -> :sswitch_74
        0x70 -> :sswitch_73
        0x77 -> :sswitch_72
        0x78 -> :sswitch_71
        0x7a -> :sswitch_70
        0x81 -> :sswitch_6f
        0x84 -> :sswitch_6e
        0x85 -> :sswitch_6d
        0x86 -> :sswitch_6c
        0x88 -> :sswitch_6b
        0x89 -> :sswitch_6a
        0x8f -> :sswitch_69
        0x93 -> :sswitch_68
        0x94 -> :sswitch_67
        0x95 -> :sswitch_66
        0x97 -> :sswitch_65
        0x98 -> :sswitch_64
        0x99 -> :sswitch_63
        0x9a -> :sswitch_62
        0x9b -> :sswitch_61
        0x9c -> :sswitch_60
        0x9d -> :sswitch_5f
        0x9e -> :sswitch_5e
        0x9f -> :sswitch_5d
        0xa1 -> :sswitch_5c
        0xa2 -> :sswitch_5b
        0xa3 -> :sswitch_5a
        0xa6 -> :sswitch_59
        0xa7 -> :sswitch_58
        0xa8 -> :sswitch_57
        0xa9 -> :sswitch_56
        0xaa -> :sswitch_55
        0xac -> :sswitch_54
        0xad -> :sswitch_53
        0xae -> :sswitch_52
        0xb3 -> :sswitch_51
        0xb4 -> :sswitch_50
        0xb6 -> :sswitch_4f
        0xb7 -> :sswitch_4e
        0xb8 -> :sswitch_4d
        0xb9 -> :sswitch_4c
        0xba -> :sswitch_4b
        0xbb -> :sswitch_4a
        0xbd -> :sswitch_49
        0xbe -> :sswitch_48
        0xc0 -> :sswitch_47
        0xc1 -> :sswitch_46
        0xc2 -> :sswitch_45
        0xc3 -> :sswitch_44
        0xc4 -> :sswitch_43
        0xc5 -> :sswitch_42
        0xc6 -> :sswitch_41
        0xc7 -> :sswitch_40
        0xc9 -> :sswitch_3f
        0xca -> :sswitch_3e
        0xcc -> :sswitch_3d
        0xcd -> :sswitch_3c
        0xd0 -> :sswitch_3b
        0xd1 -> :sswitch_3a
        0xd2 -> :sswitch_39
        0xd6 -> :sswitch_38
        0xd9 -> :sswitch_37
        0xda -> :sswitch_36
        0x96a -> :sswitch_35
        0x997 -> :sswitch_34
        0x9fb -> :sswitch_33
        0xa90 -> :sswitch_32
        0xea4 -> :sswitch_31
        0xfad -> :sswitch_30
        0xfe2 -> :sswitch_2f
        0x1119 -> :sswitch_2e
        0x115d -> :sswitch_2d
        0x137c -> :sswitch_2c
        0x167e -> :sswitch_2b
        0x16b3 -> :sswitch_2a
        0x16d0 -> :sswitch_29
        0x1742 -> :sswitch_28
        0x18dd -> :sswitch_27
        0x19be -> :sswitch_26
        0x19f4 -> :sswitch_25
        0x1a0e -> :sswitch_24
        0x1c46 -> :sswitch_23
        0x1c53 -> :sswitch_22
        0x1de2 -> :sswitch_21
        0x1f1a -> :sswitch_20
        0x20ac -> :sswitch_1f
        0x20e7 -> :sswitch_1e
        0x22a4 -> :sswitch_1d
        0x22cb -> :sswitch_1c
        0x24a0 -> :sswitch_1b
        0x24af -> :sswitch_1a
        0x25c5 -> :sswitch_19
        0x2647 -> :sswitch_18
        0x26cc -> :sswitch_17
        0x276f -> :sswitch_16
        0x278f -> :sswitch_15
        0x27c6 -> :sswitch_14
        0x2997 -> :sswitch_13
        0x2c92 -> :sswitch_12
        0x2e00 -> :sswitch_11
        0x2e86 -> :sswitch_10
        0x341d -> :sswitch_f
        0x3483 -> :sswitch_e
        0x355b -> :sswitch_d
        0x3701 -> :sswitch_c
        0x387c -> :sswitch_b
        0x38c3 -> :sswitch_a
        0x3a89 -> :sswitch_9
        0x3b13 -> :sswitch_8
        0x3b53 -> :sswitch_7
        0x3c3a -> :sswitch_6
        0x3c95 -> :sswitch_5
        0x3cb9 -> :sswitch_4
        0x3da7 -> :sswitch_3
        0x3e71 -> :sswitch_2
        0x3e84 -> :sswitch_1
        0x7efe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
