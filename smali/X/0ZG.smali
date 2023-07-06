.class public final LX/0ZG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_REELS_TTRC"

    return-object v0

    :sswitch_1
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_REELS_TAB_TTRC"

    return-object v0

    :sswitch_2
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_CALENDAR_TTRC"

    return-object v0

    :sswitch_3
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_STORIES_TTRC"

    return-object v0

    :sswitch_4
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_WEBVIEW_TTRC"

    return-object v0

    :sswitch_5
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_REELS_COMPOSER_TTRC"

    return-object v0

    :sswitch_6
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_MORE_TOOLS_TTRC"

    return-object v0

    :sswitch_7
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_PRESENCE_SWITCHER_TTRC"

    return-object v0

    :sswitch_8
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_INTERACTIONS_MENTIONS_TAGS_TTRC"

    return-object v0

    :sswitch_9
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_CALENDAR_MOMENTS_TTRC"

    return-object v0

    :sswitch_a
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_BIZFEED_TTRC"

    return-object v0

    :sswitch_b
    const-string v0, "BIZAPP_FEATURE_PERF_ALL_ADS_TTRC"

    return-object v0

    :sswitch_c
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_HOME_TTRC"

    return-object v0

    :sswitch_d
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_BUSINESS_FEED_TTRC"

    return-object v0

    :sswitch_e
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_INSTAGRAM_MESSAGE_LIST_TTRC"

    return-object v0

    :sswitch_f
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_MSGR_MESSAGE_LIST_TTRC"

    return-object v0

    :sswitch_10
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_IOS_INSIGHTS_TTRC"

    return-object v0

    :pswitch_0
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_IOS_JOBS_TTRC"

    return-object v0

    :pswitch_1
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_JOBS_TTRC"

    return-object v0

    :pswitch_2
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_INSIGHTS_TTRC"

    return-object v0

    :pswitch_3
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_EVENTS_TTRC"

    return-object v0

    :pswitch_4
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_PHOTOS_TTRC"

    return-object v0

    :pswitch_5
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_COMPOSER_TTRC"

    return-object v0

    :cond_0
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_POST_TTRC"

    return-object v0

    :cond_1
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_APPOINTMENTS_TTRC"

    return-object v0

    :cond_2
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_ADS_MANAGEMENT_TTRC"

    return-object v0

    :cond_3
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_NT_TAB_TTRC"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_10
        0x714 -> :sswitch_f
        0x861 -> :sswitch_e
        0xd7f -> :sswitch_d
        0x1294 -> :sswitch_c
        0x15ed -> :sswitch_b
        0x16c6 -> :sswitch_a
        0x17a8 -> :sswitch_9
        0x1a04 -> :sswitch_8
        0x227e -> :sswitch_7
        0x251b -> :sswitch_6
        0x278d -> :sswitch_5
        0x2c91 -> :sswitch_4
        0x2e99 -> :sswitch_3
        0x2eae -> :sswitch_2
        0x3470 -> :sswitch_1
        0x3807 -> :sswitch_0
    .end sparse-switch
.end method
