.class public final LX/0qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "SKYLIGHT_PROJECT_SAVE_FLOW"

    return-object v0

    :sswitch_1
    const-string v0, "SKYLIGHT_PASTE"

    return-object v0

    :sswitch_2
    const-string v0, "SKYLIGHT_SCROLL_PERF"

    return-object v0

    :sswitch_3
    const-string v0, "SKYLIGHT_EVENT_LOSS"

    return-object v0

    :sswitch_4
    const-string v0, "SKYLIGHT_SELECT_MEDIA_SIMULATOR_USER_FLOW"

    return-object v0

    :sswitch_5
    const-string v0, "SKYLIGHT_QML_WINDOW_CONTROLLER_CLOSING"

    return-object v0

    :sswitch_6
    const-string v0, "SKYLIGHT_LOGIN_REFRESH_FLOW"

    return-object v0

    :sswitch_7
    const-string v0, "SKYLIGHT_PREVIEW_MEDIA_MEDIA_DOWNLOAD"

    return-object v0

    :sswitch_8
    const-string v0, "SKYLIGHT_RUNTIME_SYNCHRONIZATION"

    return-object v0

    :sswitch_9
    const-string v0, "SKYLIGHT_DUPLICATE"

    return-object v0

    :sswitch_a
    const-string v0, "SKYLIGHT_EDIT_MANUAL_CAPABILITY"

    return-object v0

    :sswitch_b
    const-string v0, "SKYLIGHT_DOCKING"

    return-object v0

    :sswitch_c
    const-string v0, "SKYLIGHT_PROFILER_STARTUP"

    return-object v0

    :sswitch_d
    const-string v0, "SKYLIGHT_COMMON_INTERFACE_STARTUP"

    return-object v0

    :sswitch_e
    const-string v0, "SKYLIGHT_PATCH_EDITOR_CONNECT_PORTS"

    return-object v0

    :sswitch_f
    const-string v0, "SKYLIGHT_PROFILER"

    return-object v0

    :sswitch_10
    const-string v0, "SKYLIGHT_RENDER_SETUP"

    return-object v0

    :sswitch_11
    const-string v0, "SKYLIGHT_TYPESCRIPT_DEFINITIONS_SETUP"

    return-object v0

    :sswitch_12
    const-string v0, "SKYLIGHT_ADD_TRACKER_FLOW"

    return-object v0

    :sswitch_13
    const-string v0, "SKYLIGHT_OPEN_DOCUMENT"

    return-object v0

    :sswitch_14
    const-string v0, "SKYLIGHT_UIDRIVER_GENERATE_HIERARCHY"

    return-object v0

    :sswitch_15
    const-string v0, "SKYLIGHT_TEXTURE_COMPRESSION"

    return-object v0

    :sswitch_16
    const-string v0, "SKYLIGHT_PROJECT_SYNC_UNSAVED_CHANGES"

    return-object v0

    :sswitch_17
    const-string v0, "SKYLIGHT_DI_CREATE_OBJECT"

    return-object v0

    :sswitch_18
    const-string v0, "SKYLIGHT_RUNTIME_SYNCHRONIZATION_SETUP"

    return-object v0

    :sswitch_19
    const-string v0, "SKYLIGHT_PUBLISH_UPLOAD"

    return-object v0

    :sswitch_1a
    const-string v0, "SKYLIGHT_CRASH_DUMP_CREATE"

    return-object v0

    :sswitch_1b
    const-string v0, "SKYLIGHT_GK_LOAD"

    return-object v0

    :sswitch_1c
    const-string v0, "SKYLIGHT_PROCESS_EXECUTION"

    return-object v0

    :sswitch_1d
    const-string v0, "SKYLIGHT_WINDOW_RENDER"

    return-object v0

    :sswitch_1e
    const-string v0, "SKYLIGHT_HANDLE_APP_EVENT"

    return-object v0

    :sswitch_1f
    const-string v0, "SKYLIGHT_BLOCK_EXTRACTION"

    return-object v0

    :sswitch_20
    const-string v0, "SKYLIGHT_UPLOAD_EXPORT_EFFECT"

    return-object v0

    :sswitch_21
    const-string v0, "SKYLIGHT_PROJECT_WINDOW_MANAGER_OPEN_DOCUMENT"

    return-object v0

    :sswitch_22
    const-string v0, "SKYLIGHT_EDIT_MANUAL_CAPABILITY_FLOW"

    return-object v0

    :sswitch_23
    const-string v0, "SKYLIGHT_GK_FETCH"

    return-object v0

    :sswitch_24
    const-string v0, "SKYLIGHT_ASSET_IMPORT"

    return-object v0

    :sswitch_25
    const-string v0, "SKYLIGHT_PATCH_EDITOR_CONN_INSERTED_PATCHES"

    return-object v0

    :sswitch_26
    const-string v0, "SKYLIGHT_REMOVE_UNUSED_ASSETS_FLOW"

    return-object v0

    :sswitch_27
    const-string v0, "SKYLIGHT_FETCH_POPULAR_PLACES"

    return-object v0

    :sswitch_28
    const-string v0, "SKYLIGHT_USE_TEMPLATE_FLOW"

    return-object v0

    :sswitch_29
    const-string v0, "SKYLIGHT_VO_EXPORT_FLOW"

    return-object v0

    :sswitch_2a
    const-string v0, "SKYLIGHT_PREVIEW_MEDIA_IMAGE_DOWNLOAD"

    return-object v0

    :sswitch_2b
    const-string v0, "SKYLIGHT_IMPORT_FLOW"

    return-object v0

    :sswitch_2c
    const-string v0, "SKYLIGHT_COPY"

    return-object v0

    :sswitch_2d
    const-string v0, "SKYLIGHT_RUNTIME_SYNCHRONIZATION_RESET"

    return-object v0

    :sswitch_2e
    const-string v0, "SKYLIGHT_PATCH_EDITOR_LAYOUT"

    return-object v0

    :sswitch_2f
    const-string v0, "SKYLIGHT_LOGIN_FLOW"

    return-object v0

    :sswitch_30
    const-string v0, "SKYLIGHT_ADD_EXPERIENCE_FLOW"

    return-object v0

    :sswitch_31
    const-string v0, "SKYLIGHT_PATCH_EDITOR_PORT_DRAGGING"

    return-object v0

    :sswitch_32
    const-string v0, "SKYLIGHT_GK_SAVE"

    return-object v0

    :pswitch_0
    const-string v0, "SKYLIGHT_COMPRESSION_WORKER"

    return-object v0

    :pswitch_1
    const-string v0, "SKYLIGHT_TEMPLATE_IMAGE_DOWNLOAD"

    return-object v0

    :pswitch_2
    const-string v0, "SKYLIGHT_TEMPLATE_PROJECT_DOWNLOAD"

    return-object v0

    :pswitch_3
    const-string v0, "SKYLIGHT_LOGIN"

    return-object v0

    :pswitch_4
    const-string v0, "SKYLIGHT_PATCH_EDITOR_OPENING"

    return-object v0

    :pswitch_5
    const-string v0, "SKYLIGHT_EDITOR_TO_ENGINE_SYNC"

    return-object v0

    :pswitch_6
    const-string v0, "SKYLIGHT_MIRRORING_TIME"

    return-object v0

    :pswitch_7
    const-string v0, "SKYLIGHT_SYSTEM_RESOURCES"

    return-object v0

    :pswitch_8
    const-string v0, "SKYLIGHT_ENGINE_TO_STUDIO_PROP_SYNC"

    return-object v0

    :pswitch_9
    const-string v0, "SKYLIGHT_LAYERS_TREE_UPDATE"

    return-object v0

    :pswitch_a
    const-string v0, "SKYLIGHT_SCENE_TREE_UPDATE"

    return-object v0

    :pswitch_b
    const-string v0, "SKYLIGHT_ASSETS_TREE_UPDATE"

    return-object v0

    :pswitch_c
    const-string v0, "SKYLIGHT_INSPECTOR_UPDATE"

    return-object v0

    :pswitch_d
    const-string v0, "SKYLIGHT_EFFECT_EXPORT_SETUP"

    return-object v0

    :pswitch_e
    const-string v0, "SKYLIGHT_SAMPLE_PROJECT_OPEN_TOTAL"

    return-object v0

    :pswitch_f
    const-string v0, "SKYLIGHT_MENU_ITEM_CLICK"

    return-object v0

    :pswitch_10
    const-string v0, "SKYLIGHT_WELCOME_WINDOW_CREATE"

    return-object v0

    :pswitch_11
    const-string v0, "SKYLIGHT_APP_MOUSE_CLICK"

    return-object v0

    :pswitch_12
    const-string v0, "SKYLIGHT_PROJECT_WINDOW_CREATE"

    return-object v0

    :pswitch_13
    const-string v0, "SKYLIGHT_PROJECT_CREATE_TOTAL"

    return-object v0

    :pswitch_14
    const-string v0, "SKYLIGHT_PROJECT_OPEN_TOTAL"

    return-object v0

    :pswitch_15
    const-string v0, "SKYLIGHT_PROJECT_CREATE"

    return-object v0

    :pswitch_16
    const-string v0, "SKYLIGHT_PROJECT_SAVE_AS"

    return-object v0

    :pswitch_17
    const-string v0, "SKYLIGHT_PROJECT_PACKAGE_SAVE"

    return-object v0

    :pswitch_18
    const-string v0, "SKYLIGHT_PROJECT_PACKAGE_OPEN"

    return-object v0

    :pswitch_19
    const-string v0, "SKYLIGHT_PROJECT_SAVE"

    return-object v0

    :pswitch_1a
    const-string v0, "SKYLIGHT_PROJECT_OPEN"

    return-object v0

    :pswitch_1b
    const-string v0, "SKYLIGHT_ASSET_SUMMARY_UPDATE"

    return-object v0

    :pswitch_1c
    const-string v0, "SKYLIGHT_BLOCK_INSTANCE_SYNC"

    return-object v0

    :pswitch_1d
    const-string v0, "SKYLIGHT_PATCH_LIBRARY_LOAD"

    return-object v0

    :pswitch_1e
    const-string v0, "SKYLIGHT_AUTO_SAVE_IOS"

    return-object v0

    :cond_0
    const-string v0, "SKYLIGHT_IN_APP_TESTING"

    return-object v0

    :cond_1
    const-string v0, "SKYLIGHT_PATCH_GRAPH_SYNC"

    return-object v0

    :cond_2
    const-string v0, "SKYLIGHT_RENDER"

    return-object v0

    :cond_3
    const-string v0, "SKYLIGHT_STARTUP"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .packed-switch 0x24
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4d8 -> :sswitch_32
        0x4ec -> :sswitch_31
        0x738 -> :sswitch_30
        0x7d0 -> :sswitch_2f
        0xa0c -> :sswitch_2e
        0xab2 -> :sswitch_2d
        0xabc -> :sswitch_2c
        0xc0a -> :sswitch_2b
        0xc5c -> :sswitch_2a
        0xc9d -> :sswitch_29
        0xcb1 -> :sswitch_28
        0xcc4 -> :sswitch_27
        0xe3b -> :sswitch_26
        0xe73 -> :sswitch_25
        0xf93 -> :sswitch_24
        0x1237 -> :sswitch_23
        0x13a7 -> :sswitch_22
        0x142b -> :sswitch_21
        0x16ad -> :sswitch_20
        0x16b3 -> :sswitch_1f
        0x1977 -> :sswitch_1e
        0x19a6 -> :sswitch_1d
        0x1b88 -> :sswitch_1c
        0x1bc5 -> :sswitch_1b
        0x1dc5 -> :sswitch_1a
        0x1e2a -> :sswitch_19
        0x1e83 -> :sswitch_18
        0x1fe4 -> :sswitch_17
        0x2100 -> :sswitch_16
        0x214a -> :sswitch_15
        0x2211 -> :sswitch_14
        0x2246 -> :sswitch_13
        0x2302 -> :sswitch_12
        0x23a3 -> :sswitch_11
        0x263a -> :sswitch_10
        0x28da -> :sswitch_f
        0x2bc3 -> :sswitch_e
        0x2bc7 -> :sswitch_d
        0x2cd4 -> :sswitch_c
        0x2dad -> :sswitch_b
        0x2ea1 -> :sswitch_a
        0x3245 -> :sswitch_9
        0x3247 -> :sswitch_8
        0x35e9 -> :sswitch_7
        0x3744 -> :sswitch_6
        0x3ad0 -> :sswitch_5
        0x3b87 -> :sswitch_4
        0x3c53 -> :sswitch_3
        0x3c5e -> :sswitch_2
        0x3de1 -> :sswitch_1
        0x3e15 -> :sswitch_0
    .end sparse-switch
.end method
