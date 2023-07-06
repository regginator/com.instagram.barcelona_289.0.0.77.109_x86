.class public final LX/0ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3580

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "REACT_NATIVE_TTI_MCOM_RN_ORDER_MANAGEMENT_TTI"

    return-object v0

    :pswitch_1
    const-string v0, "REACT_NATIVE_TTI_PRIVACY_SHORTCUTS_TTI"

    return-object v0

    :pswitch_2
    const-string v0, "REACT_NATIVE_TTI_TIME_IN_APP_2_TTI"

    return-object v0

    :pswitch_3
    const-string v0, "REACT_NATIVE_TTI_TIME_IN_APP_TTI"

    return-object v0

    :pswitch_4
    const-string v0, "REACT_NATIVE_TTI_NEO_CONTACT_LIST_TTI"

    return-object v0

    :pswitch_5
    const-string v0, "REACT_NATIVE_TTI_LOYALTY_HOME_TTI"

    return-object v0

    :pswitch_6
    const-string v0, "REACT_NATIVE_TTI_BLOOD_REQUEST_TTI"

    return-object v0

    :pswitch_7
    const-string v0, "REACT_NATIVE_TTI_CRISIS_BOOKMARK_TTI"

    return-object v0

    :pswitch_8
    const-string v0, "REACT_NATIVE_TTI_RN_LIGHTWEIGHT_INTERFACES_TTI"

    return-object v0

    :pswitch_9
    const-string v0, "REACT_NATIVE_TTI_NEO_PROFILE_TTI"

    return-object v0

    :pswitch_a
    const-string v0, "REACT_NATIVE_TTI_JOBS_SAVED_FOR_LATER_TTI"

    return-object v0

    :pswitch_b
    const-string v0, "REACT_NATIVE_TTI_ADMIN_SURFACE_TTI"

    return-object v0

    :pswitch_c
    const-string v0, "REACT_NATIVE_TTI_PRIVACY_AYI_TTI"

    return-object v0

    :pswitch_d
    const-string v0, "REACT_NATIVE_TTI_EDIT_PROFILE_TTI"

    return-object v0

    :pswitch_e
    const-string v0, "REACT_NATIVE_TTI_FOOD_DRINK_TTI"

    return-object v0

    :pswitch_f
    const-string v0, "REACT_NATIVE_TTI_JOBS_COMPOSER_TTI"

    return-object v0

    :pswitch_10
    const-string v0, "REACT_NATIVE_TTI_JOBS_APPLICATION_FORM_TTI"

    return-object v0

    :pswitch_11
    const-string v0, "REACT_NATIVE_TTI_JOBS_JOB_OPENING_DETAIL_VIEW_TTI"

    return-object v0

    :pswitch_12
    const-string v0, "REACT_NATIVE_TTI_PRIVACY_BLOCKING_SEARCH_TTI"

    return-object v0

    :pswitch_13
    const-string v0, "REACT_NATIVE_TTI_PRIVACY_BLOCKING_REQUEST_TTI"

    return-object v0

    :pswitch_14
    const-string v0, "REACT_NATIVE_TTI_JOBS_JOB_BROWSER_TTI"

    return-object v0

    :pswitch_15
    const-string v0, "REACT_NATIVE_TTI_OFFERS_TTI"

    return-object v0

    :pswitch_16
    const-string v0, "REACT_NATIVE_TTI_ADS_PAYMENTS_TTI"

    return-object v0

    :pswitch_17
    const-string v0, "REACT_NATIVE_TTI_SIREN_ITEM_TTI"

    return-object v0

    :pswitch_18
    const-string v0, "REACT_NATIVE_TTI_SIREN_LIST_TTI"

    return-object v0

    :pswitch_19
    const-string v0, "REACT_NATIVE_TTI_DEFAULT_TTI"

    return-object v0

    :pswitch_1a
    const-string v0, "REACT_NATIVE_TTI_CRISIS_TTI"

    return-object v0

    :cond_0
    const-string v0, "REACT_NATIVE_TTI_LIVE_SHOPPING_TTI"

    return-object v0

    :cond_1
    const-string v0, "REACT_NATIVE_TTI_MENU_PDP_TTI"

    return-object v0

    :cond_2
    const-string v0, "REACT_NATIVE_TTI_GROUPS_PENDING_POSTS_TTI"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
