.class public final LX/0r5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "STELLA_APP_PLUGIN_LATENCY"

    return-object v0

    :pswitch_1
    const-string v0, "STELLA_APP_BLUELINK_READY"

    return-object v0

    :pswitch_2
    const-string v0, "STELLA_APP_BLE_PAIRING"

    return-object v0

    :pswitch_3
    const-string v0, "STELLA_APP_FULL_SCREEN_MEDIA_TTI"

    return-object v0

    :pswitch_4
    const-string v0, "STELLA_APP_FULL_SCREEN_MEDIA_QUERY_RESPONSE"

    return-object v0

    :pswitch_5
    const-string v0, "STELLA_APP_THUMBNAIL_LIST_QUERY_RESPONSE"

    return-object v0

    :sswitch_0
    const-string v0, "STELLA_APP_QUERY_DEVICE_ERROR_REPORT"

    return-object v0

    :sswitch_1
    const-string v0, "STELLA_APP_USER_PAIRING_START"

    return-object v0

    :sswitch_2
    const-string v0, "STELLA_APP_USER_PAIRING_SUCCESS"

    return-object v0

    :sswitch_3
    const-string v0, "STELLA_APP_TASK_TRANSITIVE_TOTAL"

    return-object v0

    :sswitch_4
    const-string v0, "STELLA_APP_MEDIA_IMPORTING_USER_WAIT"

    return-object v0

    :sswitch_5
    const-string v0, "STELLA_APP_DEVICE_TELEMETRY_PROCESS_BATCH"

    return-object v0

    :sswitch_6
    const-string v0, "STELLA_APP_FIRMWARE_OTA_CHECK"

    return-object v0

    :sswitch_7
    const-string v0, "STELLA_APP_SHARINGSERVICE_EVENT"

    return-object v0

    :sswitch_8
    const-string v0, "STELLA_APP_PAIRING_CONNECTION_START"

    return-object v0

    :sswitch_9
    const-string v0, "STELLA_APP_UPLOAD_DEVICE_ERROR_REPORT"

    return-object v0

    :sswitch_a
    const-string v0, "STELLA_APP_DEVICE_BATTERY_PERCENTAGE"

    return-object v0

    :sswitch_b
    const-string v0, "STELLA_APP_USER_ED_EVENTS"

    return-object v0

    :sswitch_c
    const-string v0, "STELLA_APP_BLUELINK_TOPIC_BUFFER"

    return-object v0

    :sswitch_d
    const-string v0, "STELLA_APP_SHOW_FULL_SCREEN_MEDIA_TTRC"

    return-object v0

    :sswitch_e
    const-string v0, "STELLA_APP_STELLA_LOGIN_FUNNEL"

    return-object v0

    :sswitch_f
    const-string v0, "STELLA_APP_PAIRING_CONNECTION_SUCCESS"

    return-object v0

    :sswitch_10
    const-string v0, "STELLA_APP_BT_CONNECTION"

    return-object v0

    :sswitch_11
    const-string v0, "STELLA_APP_STELLA_OOBE_FUNNEL"

    return-object v0

    :sswitch_12
    const-string v0, "STELLA_APP_LOCATION_SERVICES_QUERY_RESPONSE"

    return-object v0

    :sswitch_13
    const-string v0, "STELLA_APP_BASIC_MEDIA_EDITOR_LANDING_TTRC"

    return-object v0

    :sswitch_14
    const-string v0, "STELLA_APP_COMPILATION_CLIP_VIEW_TTI"

    return-object v0

    :sswitch_15
    const-string v0, "STELLA_APP_WIFI_DIRECT_P2P_GROUP_SETUP"

    return-object v0

    :sswitch_16
    const-string v0, "STELLA_APP_AUDIO_CONNECTIVITY_ATTEMPT"

    return-object v0

    :sswitch_17
    const-string v0, "STELLA_APP_MEDIA_GALLERY_SCROLL_PERF"

    return-object v0

    :sswitch_18
    const-string v0, "STELLA_APP_BASIC_MEDIA_EDITOR_LIGHTING_TOOL_TTRC"

    return-object v0

    :sswitch_19
    const-string v0, "STELLA_APP_SHOW_FULL_SCREEN_PHOTO_TTRC"

    return-object v0

    :sswitch_1a
    const-string v0, "STELLA_APP_BASIC_MEDIA_EDITOR_CROP_TOOL_TTRC"

    return-object v0

    :sswitch_1b
    const-string v0, "STELLA_APP_BASIC_MEDIA_EDITOR_REVERT_EDIT_TTRC"

    return-object v0

    :sswitch_1c
    const-string v0, "STELLA_APP_DEVICE_STATES"

    return-object v0

    :sswitch_1d
    const-string v0, "STELLA_APP_LOGIN"

    return-object v0

    :sswitch_1e
    const-string v0, "STELLA_APP_GRAPHQL_QUERY_RESPONSE"

    return-object v0

    :sswitch_1f
    const-string v0, "STELLA_APP_FIRMWARE_OTA_INSTALL"

    return-object v0

    :sswitch_20
    const-string v0, "STELLA_APP_TASK_VISIT"

    return-object v0

    :sswitch_21
    const-string v0, "STELLA_APP_SCROLL_PERF"

    return-object v0

    :sswitch_22
    const-string v0, "STELLA_APP_BASIC_MEDIA_EDITOR_BOOST_TTRC"

    return-object v0

    :sswitch_23
    const-string v0, "STELLA_APP_STELLA_DEVICE_SETTINGS_CHANGE"

    return-object v0

    :sswitch_24
    const-string v0, "STELLA_APP_PAIRING_CONNECTION"

    return-object v0

    :sswitch_25
    const-string v0, "STELLA_APP_FETCH_MEDIA_CALIBRATION"

    return-object v0

    :sswitch_26
    const-string v0, "STELLA_APP_MEDIA_SAVE_TO_CAMERA_ROLL"

    return-object v0

    :sswitch_27
    const-string v0, "STELLA_APP_MEDIA_DELETION"

    return-object v0

    :sswitch_28
    const-string v0, "STELLA_APP_LOGOUT"

    return-object v0

    :sswitch_29
    const-string v0, "STELLA_APP_BASIC_MEDIA_EDITOR_SAVE_EDIT_TTRC"

    return-object v0

    :sswitch_2a
    const-string v0, "STELLA_APP_DEVICE_TELEMETRY_LIST"

    return-object v0

    :sswitch_2b
    const-string v0, "STELLA_APP_BLUELINK_FETCH_ASSET"

    return-object v0

    :sswitch_2c
    const-string v0, "STELLA_APP_BLUELINK_SERVICE_REQUEST_RESPONSE"

    return-object v0

    :sswitch_2d
    const-string v0, "STELLA_APP_APP_TERMINATE"

    return-object v0

    :sswitch_2e
    const-string v0, "STELLA_APP_BLUELINK_TOPIC_MESSAGE"

    return-object v0

    :sswitch_2f
    const-string v0, "STELLA_APP_STELLA_ASSISTANT_SETUP_FUNNEL"

    return-object v0

    :sswitch_30
    const-string v0, "STELLA_APP_BASIC_MEDIA_EDITOR_TRIM_TOOL_TTRC"

    return-object v0

    :sswitch_31
    const-string v0, "STELLA_APP_BTC_CONNECTION_UPDATE"

    return-object v0

    :sswitch_32
    const-string v0, "STELLA_APP_FAVORITE_THUMBNAIL_LIST_QUERY_RESPONSE"

    return-object v0

    :sswitch_33
    const-string v0, "STELLA_APP_USER_PAIRING"

    return-object v0

    :sswitch_34
    const-string v0, "STELLA_APP_STELLA_PAIRING_FUNNEL"

    return-object v0

    :sswitch_35
    const-string v0, "STELLA_APP_PAIRING_CONNECTION_FAIL"

    return-object v0

    :sswitch_36
    const-string v0, "STELLA_APP_MWA_MEDIA_UNDERSTANDING_PLATFORM_JOB_FLOW"

    return-object v0

    :sswitch_37
    const-string v0, "STELLA_APP_APP_OPEN"

    return-object v0

    :sswitch_38
    const-string v0, "STELLA_APP_CLOUD_RESTORE"

    return-object v0

    :sswitch_39
    const-string v0, "STELLA_APP_OOBE_INTERACTION"

    return-object v0

    :sswitch_3a
    const-string v0, "STELLA_APP_AUTO_EXPORT_ADOPTION"

    return-object v0

    :sswitch_3b
    const-string v0, "STELLA_APP_REMEDY_DIALOG_SHOWN"

    return-object v0

    :sswitch_3c
    const-string v0, "STELLA_APP_DELETE_DEVICE_ERROR_REPORT"

    return-object v0

    :sswitch_3d
    const-string v0, "STELLA_APP_SHOW_FULL_SCREEN_VIDEO_TTRC"

    return-object v0

    :sswitch_3e
    const-string v0, "STELLA_APP_BT_CONNECTION_SESSION"

    return-object v0

    :sswitch_3f
    const-string v0, "STELLA_APP_REQUEST_FETCH_CHANNEL"

    return-object v0

    :sswitch_40
    const-string v0, "STELLA_APP_EDITED_MEDIA_SYNC_USER_FLOW"

    return-object v0

    :sswitch_41
    const-string v0, "STELLA_APP_ALL_THUMBNAIL_LIST_QUERY_RESPONSE"

    return-object v0

    :sswitch_42
    const-string v0, "STELLA_APP_GRAPHQL_FETCH"

    return-object v0

    :sswitch_43
    const-string v0, "STELLA_APP_FIRMWARE_OTA_DOWNLOAD"

    return-object v0

    :sswitch_44
    const-string v0, "STELLA_APP_MCU_FLYTRAP_INIT"

    return-object v0

    :sswitch_45
    const-string v0, "STELLA_APP_DEVICE_HTTP_REQUEST"

    return-object v0

    :sswitch_46
    const-string v0, "STELLA_APP_FETCH_DEVICE_ERROR_REPORT"

    return-object v0

    :sswitch_47
    const-string v0, "STELLA_APP_IMPORT_SESSION"

    return-object v0

    :sswitch_48
    const-string v0, "STELLA_APP_STELLA_SETTINGS_FUNNEL"

    return-object v0

    :sswitch_49
    const-string v0, "STELLA_APP_PRIVACY_DATA_SETTINGS"

    return-object v0

    :sswitch_4a
    const-string v0, "STELLA_APP_WIP_CONNECTIVITY_WIFI"

    return-object v0

    :sswitch_4b
    const-string v0, "STELLA_APP_BLUELINK_SERVICE_REQUEST"

    return-object v0

    :sswitch_4c
    const-string v0, "STELLA_APP_WIFI_FETCH_ASSET"

    return-object v0

    :sswitch_4d
    const-string v0, "STELLA_APP_APP_ENTER_BACKGROUND"

    return-object v0

    :sswitch_4e
    const-string v0, "STELLA_APP_USER_PAIRING_FAIL"

    return-object v0

    :sswitch_4f
    const-string v0, "STELLA_APP_SEARCH_THUMBNAIL_LIST_QUERY_RESPONSE"

    return-object v0

    :sswitch_50
    const-string v0, "STELLA_APP_WIFI_CONNECTION_SETUP"

    return-object v0

    :sswitch_51
    const-string v0, "STELLA_APP_PLACE_THUMBNAIL_LIST_QUERY_RESPONSE"

    return-object v0

    :sswitch_52
    const-string v0, "STELLA_APP_MEDIA_GALLERY_TTRC"

    return-object v0

    :sswitch_53
    const-string v0, "STELLA_APP_CAPTURED_MEDIA_SYNC_USER_FLOW"

    return-object v0

    :sswitch_54
    const-string v0, "STELLA_APP_ASSISTANT_RESOURCE_OTA"

    return-object v0

    :sswitch_55
    const-string v0, "STELLA_APP_STELLA_FIRMWARE_UPDATE_FUNNEL"

    return-object v0

    :sswitch_56
    const-string v0, "STELLA_APP_COMPONENT_TTI"

    return-object v0

    :cond_0
    const-string v0, "STELLA_APP_ASSISTANT_INTERACTION"

    return-object v0

    :cond_1
    const-string v0, "STELLA_APP_CAPTURE_NOTIF_TO_THUMBNAIL_UI"

    return-object v0

    :cond_2
    const-string v0, "STELLA_APP_FETCH_RAW_MEDIA"

    return-object v0

    :cond_3
    const-string v0, "STELLA_APP_PROCESS_MEDIA_CAPTURE"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_56
        0x477 -> :sswitch_55
        0x53d -> :sswitch_54
        0x715 -> :sswitch_53
        0x786 -> :sswitch_52
        0x79c -> :sswitch_51
        0x7b4 -> :sswitch_50
        0x817 -> :sswitch_4f
        0xa59 -> :sswitch_4e
        0xa95 -> :sswitch_4d
        0xab9 -> :sswitch_4c
        0xb85 -> :sswitch_4b
        0xbb1 -> :sswitch_4a
        0xbc6 -> :sswitch_49
        0xcdf -> :sswitch_48
        0xec6 -> :sswitch_47
        0xf6d -> :sswitch_46
        0x11da -> :sswitch_45
        0x126d -> :sswitch_44
        0x1419 -> :sswitch_43
        0x14b4 -> :sswitch_42
        0x14de -> :sswitch_41
        0x1542 -> :sswitch_40
        0x1702 -> :sswitch_3f
        0x1766 -> :sswitch_3e
        0x1874 -> :sswitch_3d
        0x1902 -> :sswitch_3c
        0x19ab -> :sswitch_3b
        0x1aa3 -> :sswitch_3a
        0x1afd -> :sswitch_39
        0x1aff -> :sswitch_38
        0x1c2f -> :sswitch_37
        0x1f3c -> :sswitch_36
        0x1f66 -> :sswitch_35
        0x2134 -> :sswitch_34
        0x2186 -> :sswitch_33
        0x2191 -> :sswitch_32
        0x2478 -> :sswitch_31
        0x24f5 -> :sswitch_30
        0x2591 -> :sswitch_2f
        0x261c -> :sswitch_2e
        0x2726 -> :sswitch_2d
        0x274d -> :sswitch_2c
        0x287d -> :sswitch_2b
        0x28b4 -> :sswitch_2a
        0x2985 -> :sswitch_29
        0x2ab0 -> :sswitch_28
        0x2ab3 -> :sswitch_27
        0x2b51 -> :sswitch_26
        0x2c12 -> :sswitch_25
        0x2c3a -> :sswitch_24
        0x2c9f -> :sswitch_23
        0x2d12 -> :sswitch_22
        0x2d25 -> :sswitch_21
        0x2e8c -> :sswitch_20
        0x2f7f -> :sswitch_1f
        0x3005 -> :sswitch_1e
        0x3030 -> :sswitch_1d
        0x306b -> :sswitch_1c
        0x314d -> :sswitch_1b
        0x3150 -> :sswitch_1a
        0x31a5 -> :sswitch_19
        0x31f3 -> :sswitch_18
        0x3243 -> :sswitch_17
        0x33f4 -> :sswitch_16
        0x3549 -> :sswitch_15
        0x3555 -> :sswitch_14
        0x364a -> :sswitch_13
        0x365e -> :sswitch_12
        0x3672 -> :sswitch_11
        0x374d -> :sswitch_10
        0x37c5 -> :sswitch_f
        0x38c6 -> :sswitch_e
        0x39b2 -> :sswitch_d
        0x3a7b -> :sswitch_c
        0x3a86 -> :sswitch_b
        0x3b4f -> :sswitch_a
        0x3bd2 -> :sswitch_9
        0x3d00 -> :sswitch_8
        0x3d45 -> :sswitch_7
        0x3d5a -> :sswitch_6
        0x3e0a -> :sswitch_5
        0x3e1f -> :sswitch_4
        0x3ea8 -> :sswitch_3
        0x3edb -> :sswitch_2
        0x3fbf -> :sswitch_1
        0x3fe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
