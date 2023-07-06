.class public final LX/9ve;
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
    const-string p0, "tap_forward"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "tap_back"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "swipe_forward"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "swipe_back"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "automatic_forward"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "swipe_down"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "swipe_up"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "tap_exit"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "tap_dashboard"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "hide_ad"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "hide"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "delete_lastitem"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "delete_lastpendingitem"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "type_selector_tap"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "reel_viewer_tray_tap"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "mid_card_create_story_tap"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "mid_card_profile_picture_tap"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "unknown"

    .line 59
    .line 60
    return-object p0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 63
    .line 64
.end method
