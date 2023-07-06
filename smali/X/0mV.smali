.class public final LX/0mV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "OCULUS_PANELAPPS_STORE_ACCEPT_ORDER"

    return-object v0

    :sswitch_1
    const-string v0, "OCULUS_PANELAPPS_STORE_DOWNLOAD_ENVIRONMENT_FILE"

    return-object v0

    :sswitch_2
    const-string v0, "OCULUS_PANELAPPS_TV_SEARCH_BAR_QUERY"

    return-object v0

    :sswitch_3
    const-string v0, "OCULUS_PANELAPPS_STORE_HOME_ITEM_TILE_TO_PDP_BUY_BUTTON"

    return-object v0

    :sswitch_4
    const-string v0, "OCULUS_PANELAPPS_STORE_PDP_CHANGE_TAB"

    return-object v0

    :sswitch_5
    const-string v0, "OCULUS_PANELAPPS_STORE_WISHLIST_PAGE"

    return-object v0

    :sswitch_6
    const-string v0, "OCULUS_PANELAPPS_TV_START_MEDIA_PLAYBACK"

    return-object v0

    :sswitch_7
    const-string v0, "OCULUS_PANELAPPS_OTA_FETCH_UPDATE"

    return-object v0

    :sswitch_8
    const-string v0, "OCULUS_PANELAPPS_MARKER_END_EXPLICIT"

    return-object v0

    :sswitch_9
    const-string v0, "OCULUS_PANELAPPS_TV_SEARCH_BAR_TYPEAHEAD"

    return-object v0

    :sswitch_a
    const-string v0, "OCULUS_PANELAPPS_STORE_RELATED_ITEMS"

    return-object v0

    :sswitch_b
    const-string v0, "OCULUS_PANELAPPS_STORE_GET_FREE_ITEM"

    return-object v0

    :sswitch_c
    const-string v0, "OCULUS_PANELAPPS_STORE_CREATE_ORDER"

    return-object v0

    :sswitch_d
    const-string v0, "OCULUS_PANELAPPS_STORE_CONFIRM_ORDER"

    return-object v0

    :sswitch_e
    const-string v0, "OCULUS_PANELAPPS_STORE_BROWSE_ITEMS"

    return-object v0

    :sswitch_f
    const-string v0, "OCULUS_PANELAPPS_STORE_3D_IMAGE_LAYERS"

    return-object v0

    :sswitch_10
    const-string v0, "OCULUS_PANELAPPS_RN_PERF_POINTER"

    return-object v0

    :sswitch_11
    const-string v0, "OCULUS_PANELAPPS_RN_PERF_SCROLL"

    return-object v0

    :sswitch_12
    const-string v0, "OCULUS_PANELAPPS_STORE_HOME_ITEM_TILE_TO_PDP"

    return-object v0

    :sswitch_13
    const-string v0, "OCULUS_PANELAPPS_RN_PERF_TOUCH"

    return-object v0

    :sswitch_14
    const-string v0, "OCULUS_PANELAPPS_STORE_CUBEMAP_ENVIRONMENT_DOWNLOAD"

    return-object v0

    :sswitch_15
    const-string v0, "OCULUS_PANELAPPS_STORE_CUBEMAP_CACHE_SIZE"

    return-object v0

    :sswitch_16
    const-string v0, "OCULUS_PANELAPPS_OTA_UPDATE"

    return-object v0

    :sswitch_17
    const-string v0, "OCULUS_PANELAPPS_OPEN_CONTEXT_MENU"

    return-object v0

    :pswitch_0
    const-string v0, "OCULUS_PANELAPPS_REACTVR_PROFILE"

    return-object v0

    :pswitch_1
    const-string v0, "OCULUS_PANELAPPS_SEARCH_INITIAL_LOAD"

    return-object v0

    :pswitch_2
    const-string v0, "OCULUS_PANELAPPS_SEARCH_BAR_QUERY"

    return-object v0

    :pswitch_3
    const-string v0, "OCULUS_PANELAPPS_LOAD_MORE_IN_SHELF"

    return-object v0

    :pswitch_4
    const-string v0, "OCULUS_PANELAPPS_LOAD_MORE_SHELVES"

    return-object v0

    :cond_0
    const-string v0, "OCULUS_PANELAPPS_SWITCH_TAB"

    return-object v0

    :cond_1
    const-string v0, "OCULUS_PANELAPPS_INIT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xaa2 -> :sswitch_17
        0x14b8 -> :sswitch_16
        0x17b8 -> :sswitch_15
        0x180c -> :sswitch_14
        0x1b30 -> :sswitch_13
        0x1b3d -> :sswitch_12
        0x1ff9 -> :sswitch_11
        0x203c -> :sswitch_10
        0x20c8 -> :sswitch_f
        0x2250 -> :sswitch_e
        0x22a6 -> :sswitch_d
        0x2470 -> :sswitch_c
        0x258f -> :sswitch_b
        0x2600 -> :sswitch_a
        0x2919 -> :sswitch_9
        0x2a19 -> :sswitch_8
        0x2a5a -> :sswitch_7
        0x3250 -> :sswitch_6
        0x3316 -> :sswitch_5
        0x34a4 -> :sswitch_4
        0x34b8 -> :sswitch_3
        0x3e6e -> :sswitch_2
        0x3f8d -> :sswitch_1
        0x3ff9 -> :sswitch_0
    .end sparse-switch
.end method
