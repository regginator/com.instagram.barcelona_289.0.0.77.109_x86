.class public final LX/0e2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/16 v0, 0xf

    if-eq p0, v0, :cond_a

    const/16 v0, 0x10

    if-eq p0, v0, :cond_9

    const/16 v0, 0x16

    if-eq p0, v0, :cond_8

    const/16 v0, 0x17

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf75

    if-eq p0, v0, :cond_3

    const/16 v0, 0x24b5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "FRIENDING_FRIENDS_TAB_NETWORK_LOAD_METRIC_NAME"

    return-object v0

    :pswitch_1
    const-string v0, "FRIENDING_FRIENDS_TAB_DISK_LOAD_METRIC_NAME"

    return-object v0

    :pswitch_2
    const-string v0, "FRIENDING_SUGGESTIONS_TAB_TTI_METRIC_NAME"

    return-object v0

    :pswitch_3
    const-string v0, "FRIENDING_SEARCH_TAB_TTI_METRIC_NAME"

    return-object v0

    :pswitch_4
    const-string v0, "FRIENDING_REQUESTS_TAB_TTI_METRIC_NAME"

    return-object v0

    :pswitch_5
    const-string v0, "FRIENDING_FRIENDS_TAB_TTI_METRIC_NAME"

    return-object v0

    :pswitch_6
    const-string v0, "FRIENDING_NUX_ADD_FRIENDS_STEP_TTI"

    return-object v0

    :pswitch_7
    const-string v0, "FRIENDING_FRIEND_REQUESTS_HARRISON_TAB_SWITCH_TTI"

    return-object v0

    :cond_0
    const-string v0, "FRIENDING_TTRC_PLUS_IMAGES_JEWEL_FB4A"

    return-object v0

    :cond_1
    const-string v0, "FRIENDING_FRIENDS_TAB_TAIL_LOAD"

    return-object v0

    :cond_2
    const-string v0, "FRIENDING_TTRC_JEWEL_FBA"

    return-object v0

    :cond_3
    const-string v0, "FRIENDING_FRIEND_REQUESTS_CLICK_TO_PROFILE"

    return-object v0

    :cond_4
    const-string v0, "FRIENDING_TTI_FRIENDING_TAB_FB4A"

    return-object v0

    :cond_5
    const-string v0, "FRIENDING_DYNAMIC_FRIENDING_TAB_TTRC_FB4A"

    return-object v0

    :cond_6
    const-string v0, "FRIENDING_DYNAMIC_FRIENDING_TAB_TTI_FB4A"

    return-object v0

    :cond_7
    const-string v0, "FRIENDING_TTRC_NUX_FB4A"

    return-object v0

    :cond_8
    const-string v0, "FRIENDING_TTRC_JEWEL_FB4A"

    return-object v0

    :cond_9
    const-string v0, "FRIENDING_SUGGESTIONS_TAB_SCROLLING_METRIC_FB4A"

    return-object v0

    :cond_a
    const-string v0, "FRIENDING_FRIENDS_TAB_WITH_ACTIVE_TTI_METRIC_NAME"

    return-object v0

    :cond_b
    const-string v0, "FRIENDING_SEARCH"

    return-object v0

    :cond_c
    const-string v0, "FRIENDING_LOCATION"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
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
