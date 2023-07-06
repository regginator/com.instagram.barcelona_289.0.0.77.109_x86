.class public final LX/0Yw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x627

    if-eq p0, v0, :cond_9

    const/16 v0, 0x13d3

    if-eq p0, v0, :cond_8

    const/16 v0, 0x17cb

    if-eq p0, v0, :cond_7

    const/16 v0, 0x24fa

    if-eq p0, v0, :cond_6

    const/16 v0, 0x27dc

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2c4d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x306b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30f7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x384b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3dd7

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "AR_MESSAGING_UMAMI_IRIS_APP_START"

    return-object v0

    :cond_1
    const-string v0, "AR_MESSAGING_UMAMI_BASELINE_CHAT_OPENING_INBOX"

    return-object v0

    :cond_2
    const-string v0, "AR_MESSAGING_UMAMI_NAVIGATION"

    return-object v0

    :cond_3
    const-string v0, "AR_MESSAGING_UMAMI_SEND_TEXT_MESSAGE"

    return-object v0

    :cond_4
    const-string v0, "AR_MESSAGING_UMAMI_LOGOUT"

    return-object v0

    :cond_5
    const-string v0, "AR_MESSAGING_UMAMI_MAILBOX_INITIALIZER"

    return-object v0

    :cond_6
    const-string v0, "AR_MESSAGING_UMAMI_INBOX_LOAD"

    return-object v0

    :cond_7
    const-string v0, "AR_MESSAGING_UMAMI_HOOK_USEMULTITHREADS"

    return-object v0

    :cond_8
    const-string v0, "AR_MESSAGING_UMAMI_BASELINE_CHAT_CLOSE_THREAD"

    return-object v0

    :cond_9
    const-string v0, "AR_MESSAGING_UMAMI_LOAD_THREAD_TTRC"

    return-object v0
.end method
