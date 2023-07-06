.class public final LX/0lK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    const/4 v0, 0x6

    if-eq p0, v0, :cond_a

    const/4 v0, 0x7

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2246

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2866

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2ee4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2fee

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3404

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3bf3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "MOBILECONFIG_MOBILECONFIG_SYNC_FETCH"

    return-object v0

    :cond_1
    const-string v0, "MOBILECONFIG_AFTER_LOGIN"

    return-object v0

    :cond_2
    const-string v0, "MOBILECONFIG_VALIDATE_PARAMS_MAP_MERGE_V2"

    return-object v0

    :cond_3
    const-string v0, "MOBILECONFIG_IG4A_TRANSLATION_TABLE"

    return-object v0

    :cond_4
    const-string v0, "MOBILECONFIG_PARAMS_MAP_MERGE_V2"

    return-object v0

    :cond_5
    const-string v0, "MOBILECONFIG_PARAMS_MAP_FACTORY_CREATE"

    return-object v0

    :cond_6
    const-string v0, "MOBILECONFIG_ADMINID_INIT"

    return-object v0

    :cond_7
    const-string v0, "MOBILECONFIG_API_CONSISTENCY_LOGGING_JSON"

    return-object v0

    :cond_8
    const-string v0, "MOBILECONFIG_MOBILECONFIG_SYNC_FETCH_IOS"

    return-object v0

    :cond_9
    const-string v0, "MOBILECONFIG_BUFFER_PATH_MIGRATION"

    return-object v0

    :cond_a
    const-string v0, "MOBILECONFIG_NULL_BUFFER"

    return-object v0

    :cond_b
    const-string v0, "MOBILECONFIG_SESSIONLESS_INIT"

    return-object v0

    :cond_c
    const-string v0, "MOBILECONFIG_SESSION_BASED_INIT"

    return-object v0

    :cond_d
    const-string v0, "MOBILECONFIG_JAVA_MANAGER_CREATION"

    return-object v0

    :cond_e
    const-string v0, "MOBILECONFIG_NATIVE_MANAGER_CREATION"

    return-object v0
.end method
