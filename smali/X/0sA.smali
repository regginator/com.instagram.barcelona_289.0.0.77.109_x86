.class public final LX/0sA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "UNIFIED_INBOX_INSTAGRAM_MESSAGE_LIST_LOAD"

    return-object v0

    :sswitch_1
    const-string v0, "UNIFIED_INBOX_UNIFIED_SEND_MESSAGE"

    return-object v0

    :sswitch_2
    const-string v0, "UNIFIED_INBOX_MESSENGER_THREAD_LIST_LOAD"

    return-object v0

    :sswitch_3
    const-string v0, "UNIFIED_INBOX_WHATSAPP_MESSAGE_LIST_LOAD"

    return-object v0

    :sswitch_4
    const-string v0, "UNIFIED_INBOX_MESSAGE_LIST_TTRC"

    return-object v0

    :sswitch_5
    const-string v0, "UNIFIED_INBOX_BIZ_AUTOMATION_EDITOR_TTRC"

    return-object v0

    :sswitch_6
    const-string v0, "UNIFIED_INBOX_INSTAGRAM_DIRECT_IRIS_MESSAGE"

    return-object v0

    :sswitch_7
    const-string v0, "UNIFIED_INBOX_MESSENGER_MESSAGE_LIST_LOAD"

    return-object v0

    :sswitch_8
    const-string v0, "UNIFIED_INBOX_UNIFIED_THREAD_LIST"

    return-object v0

    :sswitch_9
    const-string v0, "UNIFIED_INBOX_INSTAGRAM_THREAD_LIST_LOAD"

    return-object v0

    :sswitch_a
    const-string v0, "UNIFIED_INBOX_WHATSAPP_THREAD_LIST_LOAD"

    return-object v0

    :sswitch_b
    const-string v0, "UNIFIED_INBOX_INSTAGRAM_POST_FULL_FETCH"

    return-object v0

    :sswitch_c
    const-string v0, "UNIFIED_INBOX_WHATSAPP_CONFIG_LOAD"

    return-object v0

    :sswitch_d
    const-string v0, "UNIFIED_INBOX_THREAD_LIST_TTRC"

    return-object v0

    :sswitch_e
    const-string v0, "UNIFIED_INBOX_WEC_MESSAGE_LIST_FULL_FETCH"

    return-object v0

    :sswitch_f
    const-string v0, "UNIFIED_INBOX_MSYS_THREAD_LIST_FETCH"

    return-object v0

    :sswitch_10
    const-string v0, "UNIFIED_INBOX_WEC_THREAD_LIST_FULL_FETCH"

    return-object v0

    :pswitch_0
    const-string v0, "UNIFIED_INBOX_UNIFIED_COMMENTS_TAB_TTRC"

    return-object v0

    :pswitch_1
    const-string v0, "UNIFIED_INBOX_INSTAGRAM_DIRECT_TAB_TTRC"

    return-object v0

    :pswitch_2
    const-string v0, "UNIFIED_INBOX_INSTAGRAM_COMMENTS_TAB_TTRC"

    return-object v0

    :pswitch_3
    const-string v0, "UNIFIED_INBOX_FACEBOOK_COMMENTS_TAB_TTRC"

    return-object v0

    :pswitch_4
    const-string v0, "UNIFIED_INBOX_MESSENGER_TAB_TTRC"

    return-object v0

    :pswitch_5
    const-string v0, "UNIFIED_INBOX_UNIFIED_THREADS_TAB_TTRC"

    return-object v0

    :pswitch_6
    const-string v0, "UNIFIED_INBOX_INBOX_TAB_TTRC"

    return-object v0

    :cond_0
    const-string v0, "UNIFIED_INBOX_UNIFIED_THREAD_LIST_FULL_FETCH"

    return-object v0

    :cond_1
    const-string v0, "UNIFIED_INBOX_COMMS_CONFIG_FETCH"

    return-object v0

    :cond_2
    const-string v0, "UNIFIED_INBOX_MESSENGER_MESSAGE_LIST_FULL_FETCH"

    return-object v0

    :cond_3
    const-string v0, "UNIFIED_INBOX_MESSENGER_THREAD_LIST_FULL_FETCH"

    return-object v0

    :cond_4
    const-string v0, "UNIFIED_INBOX_INSTAGRAM_DIRECT_MESSAGE_LIST_FULL_FETCH"

    return-object v0

    :cond_5
    const-string v0, "UNIFIED_INBOX_INSTAGRAM_DIRECT_THREAD_LIST_FULL_FETCH"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x400 -> :sswitch_10
        0x510 -> :sswitch_f
        0xa3d -> :sswitch_e
        0xaf9 -> :sswitch_d
        0xefc -> :sswitch_c
        0x1323 -> :sswitch_b
        0x160f -> :sswitch_a
        0x1760 -> :sswitch_9
        0x1900 -> :sswitch_8
        0x1c8d -> :sswitch_7
        0x206d -> :sswitch_6
        0x2303 -> :sswitch_5
        0x238b -> :sswitch_4
        0x24d7 -> :sswitch_3
        0x261d -> :sswitch_2
        0x3bc9 -> :sswitch_1
        0x3d90 -> :sswitch_0
    .end sparse-switch
.end method
