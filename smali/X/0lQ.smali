.class public final LX/0lQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "MOVIES_MOVIES_NATIVE_CHECKOUT_ORDER_DETAILS_TTRC_ANDROID"

    return-object v0

    :pswitch_1
    const-string v0, "MOVIES_MOVIES_NATIVE_CHECKOUT_CONFIRMATION_TTRC_ANDROID"

    return-object v0

    :pswitch_2
    const-string v0, "MOVIES_MOVIES_NATIVE_CHECKOUT_PAYMENTS_TTRC_ANDROID"

    return-object v0

    :pswitch_3
    const-string v0, "MOVIES_MOVIES_NATIVE_CHECKOUT_SEATMAP_TTRC_ANDROID"

    return-object v0

    :cond_0
    const-string v0, "MOVIES_MOVIES_NATIVE_CHECKOUT_TICKETS_TTRC_ANDROID"

    return-object v0

    :cond_1
    const-string v0, "MOVIES_MOVIES_HOME_THEATERS_TAB_TTI_FETCH_ANDROID"

    return-object v0

    :cond_2
    const-string v0, "MOVIES_MOVIES_HOME_THEATERS_TAB_TTI_ANDROID"

    return-object v0

    :cond_3
    const-string v0, "MOVIES_MOVIES_HOME_MOVIES_TAB_TTI_FETCH_ANDROID"

    return-object v0

    :cond_4
    const-string v0, "MOVIES_MOVIES_HOME_MOVIES_TAB_TTI_ANDROID"

    return-object v0

    :cond_5
    const-string v0, "MOVIES_SHOWTIME_PICKER_FETCH_TTI"

    return-object v0

    :cond_6
    const-string v0, "MOVIES_SHOWTIME_PICKER_TTI"

    return-object v0

    :cond_7
    const-string v0, "Movies Permalink TTI"

    return-object v0

    :cond_8
    const-string v0, "MOVIES_MOVIES_PERMALINK_HEADER_FETCH_TTI"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
