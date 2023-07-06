.class public final LX/6EP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "INCORRECT_TYPE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "SETTINGS_CLEAR_CANCEL_CLICKED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "SETTINGS_CLEAR_CLICKED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SETTINGS_CLEAR_CONFIRM_CLICKED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "SETTINGS_DATA_POLICY_CLICKED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_OFF_CLICKED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_ON_CLICKED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "OPT_IN_UI_SHOW"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "SETTINGS_CLEAR_ERROR"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
