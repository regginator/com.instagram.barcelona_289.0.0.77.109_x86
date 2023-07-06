.class public final LX/0jv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x48c

    if-eq p0, v0, :cond_9

    const/16 v0, 0x68f

    if-eq p0, v0, :cond_8

    const/16 v0, 0x84e

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2394

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2516

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2bd1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3078

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30e5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x335a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3816

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "MESSAGING_EFFICIENCY_MQTT_CONNECT_TO_MAILBOX_SYNC"

    return-object v0

    :cond_1
    const-string v0, "MESSAGING_EFFICIENCY_NETWORK_CONNECTION_LIFECYCLE"

    return-object v0

    :cond_2
    const-string v0, "MESSAGING_EFFICIENCY_CHATD_CONNECT_TO_ACT_SYNC"

    return-object v0

    :cond_3
    const-string v0, "MESSAGING_EFFICIENCY_DISKIO_WATCHDOG_TRACING"

    return-object v0

    :cond_4
    const-string v0, "MESSAGING_EFFICIENCY_MSYS_MAILBOX_INIT_SYNC"

    return-object v0

    :cond_5
    const-string v0, "MESSAGING_EFFICIENCY_E2EE_DATA_FRESH"

    return-object v0

    :cond_6
    const-string v0, "MESSAGING_EFFICIENCY_MSYS_INIT_SYNC"

    return-object v0

    :cond_7
    const-string v0, "MESSAGING_EFFICIENCY_MQTT_NETWORK_CONNECTION"

    return-object v0

    :cond_8
    const-string v0, "MESSAGING_EFFICIENCY_MQTT_CONNECTION"

    return-object v0

    :cond_9
    const-string v0, "MESSAGING_EFFICIENCY_NOTIFICATION_TO_SYNC"

    return-object v0
.end method
