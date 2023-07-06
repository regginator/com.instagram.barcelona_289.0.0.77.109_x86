.class public final LX/0tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6ec

    if-eq p0, v0, :cond_9

    const/16 v0, 0xe1d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1400

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1433

    if-eq p0, v0, :cond_6

    const/16 v0, 0x17f9

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1acc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1bc0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x346a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e60

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "WEARABLE_SETTINGS_PROVIDER_INSERT"

    return-object v0

    :cond_1
    const-string v0, "WEARABLE_SETTINGS_PROVIDER_BULK_WRITE_TO_DB"

    return-object v0

    :cond_2
    const-string v0, "WEARABLE_SETTINGS_PROVIDER_SYNC_TO_DEVICE"

    return-object v0

    :cond_3
    const-string v0, "WEARABLE_SETTINGS_PROVIDER_BULK_SYNC"

    return-object v0

    :cond_4
    const-string v0, "WEARABLE_SETTINGS_PROVIDER_WRITE_TO_DB"

    return-object v0

    :cond_5
    const-string v0, "WEARABLE_SETTINGS_PROVIDER_GET"

    return-object v0

    :cond_6
    const-string v0, "WEARABLE_SETTINGS_PROVIDER_QUERY"

    return-object v0

    :cond_7
    const-string v0, "WEARABLE_SETTINGS_PROVIDER_COLD_START"

    return-object v0

    :cond_8
    const-string v0, "WEARABLE_SETTINGS_PROVIDER_BULK_INSERT"

    return-object v0

    :cond_9
    const-string v0, "WEARABLE_SETTINGS_PROVIDER_SYNC"

    return-object v0
.end method
