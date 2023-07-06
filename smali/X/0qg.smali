.class public final LX/0qg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x100d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x181f

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2288

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2568

    if-eq p0, v0, :cond_5

    const/16 v0, 0x297c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d02

    if-eq p0, v0, :cond_3

    const/16 v0, 0x31f2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x38c5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a37

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "SMARTGLASSES_DEVICE_AR_WIRELESS_EVENT"

    return-object v0

    :cond_1
    const-string v0, "SMARTGLASSES_DEVICE_AUTOCAPTURE_SESSION_END"

    return-object v0

    :cond_2
    const-string v0, "SMARTGLASSES_DEVICE_SNAPPMANAGER_MCU"

    return-object v0

    :cond_3
    const-string v0, "SMARTGLASSES_DEVICE_PHOTO_VIDEO_CAPTURE"

    return-object v0

    :cond_4
    const-string v0, "SMARTGLASSES_DEVICE_SNASSISTANT_MAP_MESSAGE"

    return-object v0

    :cond_5
    const-string v0, "SMARTGLASSES_DEVICE_AUTOCAPTURE_SESSION_BEGIN"

    return-object v0

    :cond_6
    const-string v0, "SMARTGLASSES_DEVICE_SN_INTERACTION"

    return-object v0

    :cond_7
    const-string v0, "SMARTGLASSES_DEVICE_TEST_EVENT_HN"

    return-object v0

    :cond_8
    const-string v0, "SMARTGLASSES_DEVICE_AUTOCAPTURE_SESSION_PAUSE"

    return-object v0
.end method
