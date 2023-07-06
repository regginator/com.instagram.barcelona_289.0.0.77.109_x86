.class public final LX/0jY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x276c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x278c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d8f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3865

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3fde

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "MAPS_MAPVIEW_FULLY_LOADED"

    return-object v0

    :pswitch_1
    const-string v0, "MAPS_MAPVIEW_GET_MAP_ASYNC"

    return-object v0

    :pswitch_2
    const-string v0, "MAPS_MAPVIEW_GET_MAP_SYNC"

    return-object v0

    :pswitch_3
    const-string v0, "MAPS_RECOMMENDATIONS_INIT_ICONS"

    return-object v0

    :pswitch_4
    const-string v0, "MAPS_PINMANAGER_SELECT_PIN"

    return-object v0

    :pswitch_5
    const-string v0, "MAPS_PINMANAGER_ADD_FEATURES"

    return-object v0

    :pswitch_6
    const-string v0, "MAPS_PINMANAGER_SET_GEOSJON"

    return-object v0

    :pswitch_7
    const-string v0, "MAPS_PINMANAGER_INIT"

    return-object v0

    :pswitch_8
    const-string v0, "MAPS_MAPVIEW_ONRESUME"

    return-object v0

    :pswitch_9
    const-string v0, "MAPS_MAPVIEW_ONSTART"

    return-object v0

    :pswitch_a
    const-string v0, "MAPS_MAPVIEW_ONCREATE"

    return-object v0

    :cond_0
    const-string v0, "MAPS_MAPS_TTRC"

    return-object v0

    :cond_1
    const-string v0, "MAPS_TRANSPORTATION_MODE_SELECTION"

    return-object v0

    :cond_2
    const-string v0, "MAPS_MAPS_MARKER_CLUSTERING"

    return-object v0

    :cond_3
    const-string v0, "MAPS_ROUTE_PREVIEW_SELECTION"

    return-object v0

    :cond_4
    const-string v0, "MAPS_DISTANCE_PICKER_USER_FLOW"

    return-object v0

    :cond_5
    const-string v0, "MAPS_MAP_FUNNEL"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
