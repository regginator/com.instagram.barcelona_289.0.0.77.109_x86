.class public final LX/0ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x435

    if-eq p0, v0, :cond_8

    const/16 v0, 0x599

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa39

    if-eq p0, v0, :cond_6

    const/16 v0, 0x11ef

    if-eq p0, v0, :cond_5

    const/16 v0, 0x129e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19e5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x31a3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3976

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3bc5

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "MESSENGER_PRESENCE_ACTIVE_STATUS_SETTING_ENTER"

    return-object v0

    :cond_1
    const-string v0, "MESSENGER_PRESENCE_HIGHLIGHTS_TAB_FEED_PREFETCH"

    return-object v0

    :cond_2
    const-string v0, "MESSENGER_PRESENCE_HIGHLIGHTS_TAB_FEED_TTRC"

    return-object v0

    :cond_3
    const-string v0, "MESSENGER_PRESENCE_HIGHLIGHTS_TAB_FEED_TTCC"

    return-object v0

    :cond_4
    const-string v0, "MESSENGER_PRESENCE_INBOX_ACTIVE_NOW_LOADING_NON_COLDSTART"

    return-object v0

    :cond_5
    const-string v0, "MESSENGER_PRESENCE_INBOX_TRAY_LOADING"

    return-object v0

    :cond_6
    const-string v0, "MESSENGER_PRESENCE_INBOX_ACTIVE_NOW_INITIAL_LOADING"

    return-object v0

    :cond_7
    const-string v0, "MESSENGER_PRESENCE_INBOX_ACTIVE_NOW_LOADING_COLD_START"

    return-object v0

    :cond_8
    const-string v0, "MESSENGER_PRESENCE_INBOX_ACTIVE_NOW_LOADING"

    return-object v0
.end method
