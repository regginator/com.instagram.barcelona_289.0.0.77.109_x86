.class public final LX/0m1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_LIVE_SHOPPING_SCREEN"

    return-object v0

    :pswitch_1
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_SCREEN_EXAMPLE_CUSTOM_TTRC"

    return-object v0

    :pswitch_2
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_SCREEN_CORONAVIRUS_HUB_TTRC"

    return-object v0

    :pswitch_3
    const-string v0, "NATIVE_TEMPLATES_SCREENS_MENTORSHIP_SEARCH_ANDROID_AND_IOS_HUB"

    return-object v0

    :pswitch_4
    const-string v0, "NATIVE_TEMPLATES_SCREENS_MENTORSHIP_HUB_HOME_TTRC"

    return-object v0

    :pswitch_5
    const-string v0, "NATIVE_TEMPLATES_SCREENS_APPROVALS_ON_WORKPLACE_TTRC"

    return-object v0

    :pswitch_6
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_SCREEN_TTRC"

    return-object v0

    :pswitch_7
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_GAMING_SCREEN"

    return-object v0

    :pswitch_8
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_GROUPS_MEMBERSHIP_QUESTIONNAIRE_TTRC"

    return-object v0

    :sswitch_0
    const-string v0, "NATIVE_TEMPLATES_SCREENS_VIDEO_HOME_NOTIF_HUB_UPDATES_SURFACE_TTRC"

    return-object v0

    :sswitch_1
    const-string v0, "NATIVE_TEMPLATES_SCREENS_RACIAL_JUSTICE_HUB_TTRC"

    return-object v0

    :sswitch_2
    const-string v0, "NATIVE_TEMPLATES_SCREENS_ITEM_DETAILS_SCREEN_TTRC"

    return-object v0

    :sswitch_3
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_WHATSAPP_AFTER_PARTY_TTRC"

    return-object v0

    :sswitch_4
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_SCREEN_NBA_HUB_TTRC"

    return-object v0

    :sswitch_5
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_COVAX_FINDER_SCREEN"

    return-object v0

    :sswitch_6
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_SCREEN_MENU_TTRC"

    return-object v0

    :sswitch_7
    const-string v0, "NATIVE_TEMPLATES_SCREENS_FUNDRAISER_DONATION"

    return-object v0

    :sswitch_8
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NDX_MONITOR"

    return-object v0

    :sswitch_9
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_SCREEN_OFFERS_TTRC"

    return-object v0

    :sswitch_a
    const-string v0, "NATIVE_TEMPLATES_SCREENS_GROUPS_TAB_INTEREST_LANDING_TTRC"

    return-object v0

    :sswitch_b
    const-string v0, "NATIVE_TEMPLATES_SCREENS_FUNDRAISER_ECP_DONATION_CONTINUE_TTRC"

    return-object v0

    :sswitch_c
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_SCREEN_VIC_TTRC"

    return-object v0

    :sswitch_d
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_SCREEN_CSIC_TTRC"

    return-object v0

    :sswitch_e
    const-string v0, "NATIVE_TEMPLATES_SCREENS_FB_ROOM_BOOKMARK_TTRC"

    return-object v0

    :sswitch_f
    const-string v0, "NATIVE_TEMPLATES_SCREENS_FUNDRAISER_HUB_TTRC"

    return-object v0

    :sswitch_10
    const-string v0, "NATIVE_TEMPLATES_SCREENS_PORTAL_HUB_SCREEN_TTRC"

    return-object v0

    :cond_0
    :sswitch_11
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_PENDING_PAGE_INVITE_SCREEN_TTRC"

    return-object v0

    :cond_1
    const-string v0, "NATIVE_TEMPLATES_SCREENS_NT_SCREEN_BIRTHDAY_CENTER_TTRC"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_11
        0xf5c -> :sswitch_10
        0x10d0 -> :sswitch_f
        0x11a8 -> :sswitch_e
        0x11ba -> :sswitch_d
        0x1566 -> :sswitch_c
        0x1731 -> :sswitch_b
        0x2957 -> :sswitch_a
        0x2ff4 -> :sswitch_9
        0x327e -> :sswitch_8
        0x371b -> :sswitch_7
        0x3846 -> :sswitch_6
        0x3a19 -> :sswitch_5
        0x3c31 -> :sswitch_4
        0x3d66 -> :sswitch_3
        0x3f09 -> :sswitch_2
        0x42fb -> :sswitch_1
        0x702b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
