.class public final LX/0kO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x80e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x139e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1c86

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2ce7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30be

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_RESTRICT_ON_ANDROID_AND_IOS"

    return-object v0

    :cond_1
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_UNBLOCK_ON_FACEBOOK_ON_ANDROID_AND_IOS"

    return-object v0

    :cond_2
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_UNRESTRICT_ON_ANDROID_AND_IOS"

    return-object v0

    :cond_3
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_BLOCK_ON_FACEBOOK_ON_ANDROID_AND_IOS"

    return-object v0

    :cond_4
    const-string v0, "MESSENGER_INTEGRITY_IMPERSONATION_FETCH_SELECTED_USER_EVENT"

    return-object v0

    :cond_5
    const-string v0, "MESSENGER_INTEGRITY_IMPERSONATION_FETCH_USER_EVENT"

    return-object v0

    :cond_6
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_UNBLOCK_ON_ANDROID_AND_IOS"

    return-object v0

    :cond_7
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_BLOCK_ON_ANDROID_AND_IOS"

    return-object v0

    :cond_8
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_LOAD_PROACTIVE_WARNING_INFO_ANDROID"

    return-object v0

    :cond_9
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_LOAD_FEEDBACK_TAGS_ANDROID"

    return-object v0
.end method
