.class public final LX/0kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x779

    if-eq p0, v0, :cond_8

    const/16 v0, 0x9d2

    if-eq p0, v0, :cond_7

    const/16 v0, 0xba8

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc54

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe0a

    if-eq p0, v0, :cond_4

    const/16 v0, 0xfe0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x141b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x374a

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "MESSENGER_WELLBEING_HIDDEN_WORDS_UPSELL_NUX_TURN_ON_TRACING"

    return-object v0

    :cond_1
    const-string v0, "MESSENGER_WELLBEING_USER_UNBLOCK_TRACING"

    return-object v0

    :cond_2
    const-string v0, "MESSENGER_WELLBEING_USER_BLOCK_TRACING"

    return-object v0

    :cond_3
    const-string v0, "MESSENGER_WELLBEING_KINDNESS_REMINDER_IN_THREAD_BANNER_TRACING"

    return-object v0

    :cond_4
    const-string v0, "MESSENGER_WELLBEING_HIDDEN_WORDS_UPSELL_NUX_TRACING"

    return-object v0

    :cond_5
    const-string v0, "MESSENGER_WELLBEING_ACTION_ACCEPT_MESSAGE_REQUEST"

    return-object v0

    :cond_6
    const-string v0, "MESSENGER_WELLBEING_ACTION_DELETE_MESSAGE_REQUEST"

    return-object v0

    :cond_7
    const-string v0, "MESSENGER_WELLBEING_UPDATE_REACHABILITY_SETTING"

    return-object v0

    :cond_8
    const-string v0, "MESSENGER_WELLBEING_HIDDEN_WORDS_UPSELL_POST_DELETE_TRACING"

    return-object v0
.end method
