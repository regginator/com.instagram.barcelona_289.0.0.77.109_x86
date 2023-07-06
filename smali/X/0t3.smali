.class public final LX/0t3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x504

    if-eq p0, v0, :cond_9

    const/16 v0, 0x733

    if-eq p0, v0, :cond_8

    const/16 v0, 0x8cd

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1070

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2234

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2abc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2b49

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d7a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x333e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x35ad

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "WEARABLE_BACKUP_BACKUP"

    return-object v0

    :cond_1
    const-string v0, "WEARABLE_BACKUP_REGISTER_LTE_BACKUP"

    return-object v0

    :cond_2
    const-string v0, "WEARABLE_BACKUP_COLD_START"

    return-object v0

    :cond_3
    const-string v0, "WEARABLE_BACKUP_AGGREGATE_BACKUP"

    return-object v0

    :cond_4
    const-string v0, "WEARABLE_BACKUP_AGGREGATE_RESTORE"

    return-object v0

    :cond_5
    const-string v0, "WEARABLE_BACKUP_UNREGISTER_PERIODIC_BACKUP"

    return-object v0

    :cond_6
    const-string v0, "WEARABLE_BACKUP_RESTORE"

    return-object v0

    :cond_7
    const-string v0, "WEARABLE_BACKUP_REGISTER_PERIODIC_BACKUP"

    return-object v0

    :cond_8
    const-string v0, "WEARABLE_BACKUP_REGISTER_IMMEDIATE_BACKUP"

    return-object v0

    :cond_9
    const-string v0, "WEARABLE_BACKUP_CANCEL_BACKUP"

    return-object v0
.end method
