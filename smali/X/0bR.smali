.class public final LX/0bR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x43

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "EVENTS_LOCAL_APPMARK_EARLY_MAP_TTRC"

    return-object v0

    :pswitch_1
    const-string v0, "EVENTS_LOCAL_APPMARK_TYPEAHEAD_TTRC"

    return-object v0

    :pswitch_2
    const-string v0, "EVENTS_LOCAL_APPMARK_ENTITY_PREVIEW_TTRC"

    return-object v0

    :pswitch_3
    const-string v0, "EVENTS_EVENT_TICKET_SEATMAP_TTRC"

    return-object v0

    :pswitch_4
    const-string v0, "EVENTS_EVENT_TICKET_PURCHASE_TTRC"

    return-object v0

    :pswitch_5
    const-string v0, "EVENTS_EVENT_TICKET_CHECKOUT_TTRC"

    return-object v0

    :pswitch_6
    const-string v0, "EVENTS_EVENT_TICKET_RESERVATION_TTRC"

    return-object v0

    :pswitch_7
    const-string v0, "EVENTS_EVENT_TICKET_SELECTION_TTRC"

    return-object v0

    :pswitch_8
    const-string v0, "EVENTS_LOCAL_APPMARK_SERACH_TTRC"

    return-object v0

    :pswitch_9
    const-string v0, "EVENTS_LOCAL_APPMARK_GUIDE_TTRC"

    return-object v0

    :pswitch_a
    const-string v0, "EVENTS_LOCAL_APPMARK_MAP_TTRC"

    return-object v0

    :pswitch_b
    const-string v0, "EVENTS_LOCAL_APPMARK_FEED_TTRC"

    return-object v0

    :pswitch_c
    const-string v0, "EVENTS_EVENTS_DASHBOARD_FEED_TTRC_ANDROID"

    return-object v0

    :pswitch_d
    const-string v0, "Android Events Notification Settings TTRC"

    return-object v0

    :sswitch_0
    const-string v0, "EVENTS_EVENTS_BOOKMARK_TTRC"

    return-object v0

    :sswitch_1
    const-string v0, "EVENTS_EVENT_GROUP_SHARE"

    return-object v0

    :sswitch_2
    const-string v0, "EVENTS_EVENTS_ANDROID_COMPOSER_CREATION_TEST"

    return-object v0

    :sswitch_3
    const-string v0, "EVENTS_EVENTS_BOOKMARK_TAIL_LOAD_ANDROID"

    return-object v0

    :sswitch_4
    const-string v0, "EVENTS_EVENT_CREATION_MULTISTEP_FLOW_FB4A"

    return-object v0

    :sswitch_5
    const-string v0, "EVENTS_RSVP_GOING"

    return-object v0

    :sswitch_6
    const-string v0, "EVENTS_EVENT_CREATION_MULTISTEP_FLOW_MUTATION_PERFORMANCE_FB4A"

    return-object v0

    :sswitch_7
    const-string v0, "EVENTS_EVENT_CREATION_FLOW_ANDROID"

    return-object v0

    :sswitch_8
    const-string v0, "EVENTS_EVENT_CREATION_NT_FBLITE"

    return-object v0

    :sswitch_9
    const-string v0, "EVENTS_EVENT_EDIT_FLOW"

    return-object v0

    :sswitch_a
    const-string v0, "EVENTS_EVENT_RSVP_VISIBILITY"

    return-object v0

    :sswitch_b
    const-string v0, "EVENTS_CAMPAIGN_LANDING_TTI_ANDROID_MARKER"

    return-object v0

    :sswitch_c
    const-string v0, "EVENTS_EVENTS_DASHBOARD_LOAD_FIRST_PAGE_OF_FEED_UNITS"

    return-object v0

    :sswitch_d
    const-string v0, "EVENTS_EVENT_PERMALINK_TTI_MARKER"

    return-object v0

    :pswitch_e
    const-string v0, "EVENTS_EVENTS_DASHBOARD_TTI_MARKER"

    return-object v0

    :pswitch_f
    const-string v0, "EVENTS_EVENTS_COMPOSER_LAUNCH_TTI_MARKER"

    return-object v0

    :pswitch_10
    const-string v0, "EVENTS_EVENT_CREATE_TTI"

    return-object v0

    :cond_0
    const-string v0, "EVENTS_DELETE_EVENT"

    return-object v0

    :cond_1
    const-string v0, "EVENTS_EVENT_GUESTLIST_TTRC"

    return-object v0

    :cond_2
    const-string v0, "EVENTS_EVENTS_DASHBOARD_LOAD_TTRC"

    return-object v0

    :cond_3
    const-string v0, "EVENTS_EVENT_PERMALINK_TTRC"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_d
        0x25 -> :sswitch_c
        0x27 -> :sswitch_b
        0x4c1 -> :sswitch_a
        0x8a6 -> :sswitch_9
        0xb78 -> :sswitch_8
        0xe38 -> :sswitch_7
        0x1528 -> :sswitch_6
        0x191d -> :sswitch_5
        0x2448 -> :sswitch_4
        0x2cdf -> :sswitch_3
        0x31f1 -> :sswitch_2
        0x35dd -> :sswitch_1
        0x59d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
