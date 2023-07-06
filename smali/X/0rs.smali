.class public final LX/0rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    const/16 v0, 0x10

    if-eq p0, v0, :cond_b

    const/16 v0, 0x15

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_9

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_7

    const/16 v0, 0x43

    if-eq p0, v0, :cond_6

    const/16 v0, 0xd

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "TIMELINE_TIMELINE_RENDER_ENTIRE_HEADER_FROM_DISK_CACHE"

    return-object v0

    :pswitch_1
    const-string v0, "TIMELINE_TIMELINE_RENDER_ENTIRE_HEADER_FROM_SERVER"

    return-object v0

    :pswitch_2
    const-string v0, "TIMELINE_TIMELINE_RENDER_ENTIRE_HEADER"

    return-object v0

    :cond_0
    const-string v0, "TIMELINE_PROTILES_NETWORK_FETCH"

    return-object v0

    :cond_1
    const-string v0, "TIMELINE_PROTILES_WAIT_TIME"

    return-object v0

    :cond_2
    const-string v0, "TIMELINE_TIMELINE_RENDER_LOWRES_HEADER_COVERPHOTO_OPTIONAL"

    return-object v0

    :cond_3
    const-string v0, "TIMELINE_TIMELINE_RENDER_LOWRES_HEADER"

    return-object v0

    :cond_4
    const-string v0, "TIMELINE_TIMELINE_RENDER_LOWRES_HEADER_FROM_DISK_CACHE"

    return-object v0

    :cond_5
    const-string v0, "TIMELINE_TIMELINE_RENDER_LOWRES_HEADER_FROM_SERVER"

    return-object v0

    :cond_6
    const-string v0, "Additional Content Restoration Time"

    return-object v0

    :cond_7
    const-string v0, "TIMELINE_TIMELINE_SPINNER_VISIBLE_FETCHING_STORIES"

    return-object v0

    :cond_8
    const-string v0, "TIMELINE_FETCH_STORIES"

    return-object v0

    :cond_9
    const-string v0, "TIMELINE_TIMELINE_INITIAL_FETCH_UNITS"

    return-object v0

    :cond_a
    const-string v0, "TIMELINE_TIMELINE_VISIBLE_SCROLL_FETCH_UNITS"

    return-object v0

    :cond_b
    const-string v0, "TIMELINE_TIMELINE_FIRST_UNITS_NETWORK_FETCH"

    return-object v0

    :cond_c
    const-string v0, "TIMELINE_TIMELINE_RENDER_CORE_HEADER"

    return-object v0

    :cond_d
    const-string v0, "TIMELINE_TIMELINE_HEADER_TTI"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
