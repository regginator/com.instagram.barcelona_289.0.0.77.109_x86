.class public final LX/332;
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
    const-string p0, "alternative_topic_nudge"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "take_break"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "quiet_mode_in_app_notification"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 17
.end method
