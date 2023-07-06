.class public final LX/FjB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "WEARABLES_IPC_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "VIEWED_CAROUSEL_MEDIA_IS_NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "VIDEO_TRANSCODING_FAILED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "STORY_NOT_LOADING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "STORY_AD_STATUS_UNDEFINED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "REPEATED_NAVIGATION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "MANUAL_APP_RESTART"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "LITHO_PREPAREABLE_DOES_NOT_EXIST_IN_CACHE_ON_BIND"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const/16 p0, 0xe8

    .line 32
    .line 33
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "IGDS_TOAST_ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "IGDS_SNACKBAR_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "INCORRECT_STORY_SHOWN"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "IGDS_BOTTOM_SHEET_BACK_STACK_SIZE_ASSERTION_FAILURE"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "IGDS_BOTTOM_SHEET_ERROR_NAVIGATOR_IS_NULL"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "IGDS_BOTTOM_SHEET_ERROR_SHEET_IS_SHOWING"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "EXPLORE_NOT_LOADING"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "FEED_NOT_LOADING"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "FEED_LITHO_NO_PREPAREABLE"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "EXPIRED_STORY_DISPLAYED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "DIRECT_INVALID_THREAD_METADATA"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "DIRECT_INVALID_VIEW_TYPE"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "DIRECT_INVALID_ITEM_TYPE"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "AD_TRACKING_TOKEN_NULL"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    const-string p0, "AD_REQUEST_FAILED"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    const-string p0, "AD_INVALIDATION"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    const-string p0, "AD_GAP_VILOATION"

    .line 87
    .line 88
    return-object p0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
.end method
