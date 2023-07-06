.class public final LX/0me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "OCULUS_TWILIGHT_PEOPLE_REQUESTS_SURFACE_TTI"

    return-object v0

    :sswitch_1
    const-string v0, "OCULUS_TWILIGHT_IMAGE_LOAD"

    return-object v0

    :sswitch_2
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_CASTING_FUNNEL_TEST"

    return-object v0

    :sswitch_3
    const-string v0, "OCULUS_TWILIGHT_SEND_MESSAGE_USER_FLOW"

    return-object v0

    :sswitch_4
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_JOIN_PARTY"

    return-object v0

    :sswitch_5
    const-string v0, "OCULUS_TWILIGHT_SEARCH_USER_FLOW"

    return-object v0

    :sswitch_6
    const-string v0, "OCULUS_TWILIGHT_LOGIN_USER_FLOW_TEST"

    return-object v0

    :sswitch_7
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_ACCOUNT_CREATION_NUX_FUNNEL"

    return-object v0

    :sswitch_8
    const-string v0, "OCULUS_TWILIGHT_TWILIGHT_APP_START"

    return-object v0

    :sswitch_9
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_CASTING_FUNNEL"

    return-object v0

    :sswitch_a
    const-string v0, "OCULUS_TWILIGHT_SEARCH_NULL_STATE_TTI"

    return-object v0

    :sswitch_b
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_DEVICE_SETUP_FUNNEL"

    return-object v0

    :sswitch_c
    const-string v0, "OCULUS_TWILIGHT_IMAGE_LOAD_QPL"

    return-object v0

    :sswitch_d
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_CASTING_CHROMECAST_FUNNEL"

    return-object v0

    :sswitch_e
    const-string v0, "OCULUS_TWILIGHT_RN_INIT"

    return-object v0

    :sswitch_f
    const-string v0, "OCULUS_TWILIGHT_SEARCH_RESULT_TTI"

    return-object v0

    :sswitch_10
    const-string v0, "OCULUS_TWILIGHT_STORE_RELATED_ITEMS"

    return-object v0

    :sswitch_11
    const-string v0, "OCULUS_TWILIGHT_DPU_LOAD"

    return-object v0

    :sswitch_12
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_CASTING_CHROMECAST_FUNNEL_TEST"

    return-object v0

    :sswitch_13
    const-string v0, "OCULUS_TWILIGHT_REMOTE_LAUNCH_USER_FLOW"

    return-object v0

    :sswitch_14
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_3DS2_FUNNEL"

    return-object v0

    :sswitch_15
    const-string v0, "OCULUS_TWILIGHT_REMOTE_INSTALL_USER_FLOW"

    return-object v0

    :sswitch_16
    const-string v0, "OCULUS_TWILIGHT_RECENTLY_MET_TTI"

    return-object v0

    :sswitch_17
    const-string v0, "OCULUS_TWILIGHT_ACCEPT_FOLLOW_REQUEST_USER_FLOW"

    return-object v0

    :sswitch_18
    const-string v0, "OCULUS_TWILIGHT_PEOPLE_SOCIAL_GRAPH_IMPORT_TTI"

    return-object v0

    :sswitch_19
    const-string v0, "OCULUS_TWILIGHT_PEOPLE_TAB_TTI"

    return-object v0

    :sswitch_1a
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_GIFTING_FUNNEL"

    return-object v0

    :sswitch_1b
    const-string v0, "OCULUS_TWILIGHT_STORE_WISHLIST_PAGE"

    return-object v0

    :sswitch_1c
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_ENTITLEMENT_FUNNEL_TEST"

    return-object v0

    :sswitch_1d
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_LOGIN_FUNNEL_TEST"

    return-object v0

    :sswitch_1e
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_3DS2_FUNNEL_TEST"

    return-object v0

    :sswitch_1f
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_LOGIN_FUNNEL"

    return-object v0

    :sswitch_20
    const-string v0, "OCULUS_TWILIGHT_SEND_FOLLOW_REQUEST_USER_FLOW"

    return-object v0

    :sswitch_21
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_ACCOUNT_CREATION_NUX_FUNNEL_TEST"

    return-object v0

    :sswitch_22
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_GIFTING_FUNNEL_TEST"

    return-object v0

    :sswitch_23
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_ENTITLEMENT_FUNNEL"

    return-object v0

    :sswitch_24
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_DEVICE_SETUP_FUNNEL_TEST"

    return-object v0

    :sswitch_25
    const-string v0, "OCULUS_TWILIGHT_PDP_TTI"

    return-object v0

    :cond_0
    const-string v0, "OCULUS_TWILIGHT_STORE_TTI"

    return-object v0

    :cond_1
    const-string v0, "OCULUS_TWILIGHT_HOME_TTI"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_25
        0x66d -> :sswitch_24
        0x74e -> :sswitch_23
        0x789 -> :sswitch_22
        0x9db -> :sswitch_21
        0xceb -> :sswitch_20
        0x117a -> :sswitch_1f
        0x1186 -> :sswitch_1e
        0x11d9 -> :sswitch_1d
        0x139f -> :sswitch_1c
        0x13e8 -> :sswitch_1b
        0x16ea -> :sswitch_1a
        0x1727 -> :sswitch_19
        0x1b71 -> :sswitch_18
        0x1c4c -> :sswitch_17
        0x1de0 -> :sswitch_16
        0x2463 -> :sswitch_15
        0x25e3 -> :sswitch_14
        0x26e5 -> :sswitch_13
        0x27cc -> :sswitch_12
        0x2a24 -> :sswitch_11
        0x2b61 -> :sswitch_10
        0x2cc5 -> :sswitch_f
        0x2dab -> :sswitch_e
        0x2e5c -> :sswitch_d
        0x2f45 -> :sswitch_c
        0x2fbc -> :sswitch_b
        0x3025 -> :sswitch_a
        0x302b -> :sswitch_9
        0x302f -> :sswitch_8
        0x33e3 -> :sswitch_7
        0x349c -> :sswitch_6
        0x3649 -> :sswitch_5
        0x36df -> :sswitch_4
        0x386d -> :sswitch_3
        0x3b31 -> :sswitch_2
        0x3d1e -> :sswitch_1
        0x3e45 -> :sswitch_0
    .end sparse-switch
.end method
