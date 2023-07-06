.class public final LX/6Qd;
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
    const-string p0, "top_to_bottom"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "left_to_right"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "top_left_to_bottom_right"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "bottom_left_to_top_right"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 21
.end method
