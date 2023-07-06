.class public final LX/0Xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "ADS_MANAGER_PRODUCT_START"

    return-object v0

    :pswitch_1
    const-string v0, "ADS_MANAGER_BRIDGE_START"

    return-object v0

    :pswitch_2
    const-string v0, "ADS_MANAGER_AMA_SHELL_TTI"

    return-object v0

    :pswitch_3
    const-string v0, "ADS_MANAGER_ENTER_CREATION_CONVERSIONS_TTI"

    return-object v0

    :pswitch_4
    const-string v0, "ADS_MANAGER_ENTER_CREATION_REACH_TTI"

    return-object v0

    :pswitch_5
    const-string v0, "ADS_MANAGER_ENTER_CREATION_MESSAGES_TTI"

    return-object v0

    :pswitch_6
    const-string v0, "ADS_MANAGER_ENTER_CREATION_EVENT_RESPONSES_TTI"

    return-object v0

    :pswitch_7
    const-string v0, "ADS_MANAGER_ENTER_CREATION_VIDEO_VIEWS_TTI"

    return-object v0

    :pswitch_8
    const-string v0, "ADS_MANAGER_ENTER_CREATION_PAGE_LIKES_TTI"

    return-object v0

    :pswitch_9
    const-string v0, "ADS_MANAGER_ENTER_CREATION_WEBSITE_CLICKS_TTI"

    return-object v0

    :pswitch_a
    const-string v0, "ADS_MANAGER_ENTER_CREATION_LOCAL_AWARENESS_TTI"

    return-object v0

    :pswitch_b
    const-string v0, "ADS_MANAGER_ENTER_CREATION_POST_ENGAGEMENT_TTI"

    return-object v0

    :sswitch_0
    const-string v0, "ADS_MANAGER_AMA_EDITING_FLOW"

    return-object v0

    :sswitch_1
    const-string v0, "ADS_MANAGER_AMA_PLACEHOLDER"

    return-object v0

    :sswitch_2
    const-string v0, "ADS_MANAGER_AMA_NOTIFICATION_FLOW"

    return-object v0

    :sswitch_3
    const-string v0, "ADS_MANAGER_AMA_HOME_SCREEN"

    return-object v0

    :sswitch_4
    const-string v0, "ADS_MANAGER_AMA_TRANSITION"

    return-object v0

    :sswitch_5
    const-string v0, "ADS_MANAGER_RECOMMENDATIONS_EVENT_ID"

    return-object v0

    :sswitch_6
    const-string v0, "ADS_MANAGER_AMA_ODAX_CREATION_FLOW"

    return-object v0

    :sswitch_7
    const-string v0, "ADS_MANAGER_AMA_TASK"

    return-object v0

    :sswitch_8
    const-string v0, "ADS_MANAGER_ACCOUNT_EVENT_ID"

    return-object v0

    :sswitch_9
    const-string v0, "ADS_MANAGER_ADS_MANAGER_EDITING_TEST"

    return-object v0

    :sswitch_a
    const-string v0, "ADS_MANAGER_AMA_HELP_AND_SUPPORT"

    return-object v0

    :sswitch_b
    const-string v0, "ADS_MANAGER_AMA_TASK_E2E"

    return-object v0

    :sswitch_c
    const-string v0, "ADS_MANAGER_DUPLICATE_AD"

    return-object v0

    :sswitch_d
    const-string v0, "ADS_MANAGER_AMA_SCREEN_TIME"

    return-object v0

    :sswitch_e
    const-string v0, "ADS_MANAGER_AMA_ODAX_DUPLICATE_FLOW"

    return-object v0

    :sswitch_f
    const-string v0, "ADS_MANAGER_AMA_TRANSITIONS_LIMITED_TIME"

    return-object v0

    :sswitch_10
    const-string v0, "ADS_MANAGER_TOAST_SHOWN"

    return-object v0

    :sswitch_11
    const-string v0, "ADS_MANAGER_AMA_DUPLICATION_ADS_FLOW"

    return-object v0

    :sswitch_12
    const-string v0, "ADS_MANAGER_SETTINGS_EVENT_ID"

    return-object v0

    :sswitch_13
    const-string v0, "ADS_MANAGER_LVIEW_EVENT_ID"

    return-object v0

    :sswitch_14
    const-string v0, "ADS_MANAGER_CREATION_WIZARD_MODAL"

    return-object v0

    :sswitch_15
    const-string v0, "ADS_MANAGER_AMA_DUPLICATE_EDIT_SPECIAL_AD_CATEGORY"

    return-object v0

    :sswitch_16
    const-string v0, "ADS_MANAGER_JWT_TOOLBOX_KEY_ROTATION"

    return-object v0

    :sswitch_17
    const-string v0, "ADS_MANAGER_AMA_TRANSITIONS_LIMITED_COUNT"

    return-object v0

    :sswitch_18
    const-string v0, "ADS_MANAGER_AMA_NEW_ONBOARDING_FLOW"

    return-object v0

    :sswitch_19
    const-string v0, "ADS_MANAGER_ACTIVITY_EVENT_ID"

    return-object v0

    :sswitch_1a
    const-string v0, "ADS_MANAGER_AMA_DRAFTS_API"

    return-object v0

    :sswitch_1b
    const-string v0, "ADS_MANAGER_CREATION_OBJECTIVE_SELECTED"

    return-object v0

    :sswitch_1c
    const-string v0, "ADS_MANAGER_CREATION_FLOW_ENTERING_TTI"

    return-object v0

    :cond_0
    const-string v0, "ADS_MANAGER_COLD_START_LOGIN"

    return-object v0

    :cond_1
    const-string v0, "ADS_MANAGER_COLD_START_MAIN"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1c
        0x438 -> :sswitch_1b
        0x7b1 -> :sswitch_1a
        0x810 -> :sswitch_19
        0x83a -> :sswitch_18
        0x876 -> :sswitch_17
        0xd73 -> :sswitch_16
        0xf4a -> :sswitch_15
        0x11fe -> :sswitch_14
        0x13ad -> :sswitch_13
        0x1457 -> :sswitch_12
        0x1580 -> :sswitch_11
        0x160b -> :sswitch_10
        0x1cfa -> :sswitch_f
        0x1d2c -> :sswitch_e
        0x22fb -> :sswitch_d
        0x2949 -> :sswitch_c
        0x2d0c -> :sswitch_b
        0x2dec -> :sswitch_a
        0x2f72 -> :sswitch_9
        0x30a8 -> :sswitch_8
        0x317e -> :sswitch_7
        0x321d -> :sswitch_6
        0x3394 -> :sswitch_5
        0x3568 -> :sswitch_4
        0x37af -> :sswitch_3
        0x39ab -> :sswitch_2
        0x3c10 -> :sswitch_1
        0x3c77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
