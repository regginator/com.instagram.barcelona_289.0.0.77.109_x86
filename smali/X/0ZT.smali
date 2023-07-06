.class public final LX/0ZT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xbbd

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1b41

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1dba

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2807

    if-eq p0, v0, :cond_6

    const/16 v0, 0x28ca

    if-eq p0, v0, :cond_5

    const/16 v0, 0x29c3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2cca

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2e5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3810

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3895

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "BUSINESS_INBOX_IN_MESSENGER_INBOX_LOAD_COMPLETE"

    return-object v0

    :cond_1
    const-string v0, "BUSINESS_INBOX_IN_MESSENGER_ACCOUNT_SWITCH_COMPLETION_FAILURE"

    return-object v0

    :cond_2
    const-string v0, "BUSINESS_INBOX_IN_MESSENGER_NOTIFICATION_CLICK"

    return-object v0

    :cond_3
    const-string v0, "BUSINESS_INBOX_IN_MESSENGER_ACCOUNT_SWITCH_START"

    return-object v0

    :cond_4
    const-string v0, "BUSINESS_INBOX_IN_MESSENGER_ACCOUNT_SWITCH_MISSING_INFO_FAILURE"

    return-object v0

    :cond_5
    const-string v0, "BUSINESS_INBOX_IN_MESSENGER_ACCOUNT_SWITCH_LOGOUT_COMPLETE"

    return-object v0

    :cond_6
    const-string v0, "BUSINESS_INBOX_IN_MESSENGER_THREAD_LOAD_COMPLETE"

    return-object v0

    :cond_7
    const-string v0, "BUSINESS_INBOX_IN_MESSENGER_INBOX_LOAD_TTRC"

    return-object v0

    :cond_8
    const-string v0, "BUSINESS_INBOX_IN_MESSENGER_ACCOUNT_SWITCH_LOGIN_START"

    return-object v0

    :cond_9
    const-string v0, "BUSINESS_INBOX_IN_MESSENGER_ACCOUNT_SWITCH_LOGIN_COMPLETE"

    return-object v0
.end method
