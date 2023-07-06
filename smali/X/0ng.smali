.class public final LX/0ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "PMA_PERF_COMMSHUB_CONVERSATION_LOAD_SYNC"

    return-object v0

    :pswitch_1
    const-string v0, "PMA_PERF_OLDINBOX_CONVERSATION_LOAD"

    return-object v0

    :pswitch_2
    const-string v0, "PMA_PERF_UPLOAD_PROFILE_PHOTO"

    return-object v0

    :pswitch_3
    const-string v0, "PMA_PERF_UPLOAD_COVER_PHOTO"

    return-object v0

    :pswitch_4
    const-string v0, "PMA_PERF_OLDINBOX_MESSAGE_LIST_UPDATE_INBOX"

    return-object v0

    :pswitch_5
    const-string v0, "PMA_PERF_OLDINBOX_MESSAGE_LIST_UPDATE_TAG"

    return-object v0

    :pswitch_6
    const-string v0, "PMA_PERF_PROFILE_PHOTO_DOWNLOADED"

    return-object v0

    :pswitch_7
    const-string v0, "PMA_PERF_COVER_PHOTO_DOWNLOADED"

    return-object v0

    :pswitch_8
    const-string v0, "PMA_PERF_FETCH_PAGE_HEADER_DATA_FROM_CACHE"

    return-object v0

    :pswitch_9
    const-string v0, "PMA_PERF_FETCH_PAGE_HEADER_DATA_FROM_SERVER"

    return-object v0

    :pswitch_a
    const-string v0, "PMA_PERF_CONTAINER_FRAGMENT_ONCREATE_TO_CONTEXT_ITEMS_RENDERED"

    return-object v0

    :pswitch_b
    const-string v0, "PMA_PERF_CONTAINER_FRAGMENT_ONCREATE_TO_PAGE_ONRESUME"

    return-object v0

    :pswitch_c
    const-string v0, "PMA_PERF_CONTAINER_FRAGMENT_ONCREATE_TO_PAGE_VIEW_CREATED"

    return-object v0

    :pswitch_d
    const-string v0, "PMA_PERF_FETCH_URI_CONFIG_FQL_API_METHOD"

    return-object v0

    :pswitch_e
    const-string v0, "PMA_PERF_LOAD_ALL_PAGES_AND_EXTRAS"

    return-object v0

    :pswitch_f
    const-string v0, "PMA_PERF_FETCH_ALL_PAGES_GRAPH_API_METHOD"

    return-object v0

    :pswitch_10
    const-string v0, "PMA_PERF_LOGIN_ONCREATE_TO_REFRESH_FRAGMENT_ONCREATE"

    return-object v0

    :pswitch_11
    const-string v0, "PMA_PERF_LOGIN_ONCREATE_TO_CHROME_ACTIVITY_ONCREATE"

    return-object v0

    :pswitch_12
    const-string v0, "PMA_PERF_APP_ONCREATE_TO_LOGIN_ONCREATE"

    return-object v0

    :pswitch_13
    const-string v0, "PMA_PERF_WARM_START"

    return-object v0

    :pswitch_14
    const-string v0, "PMA_PERF_COLD_START_FIRST_RUN"

    return-object v0

    :pswitch_15
    const-string v0, "PMA_PERF_COLD_START"

    return-object v0

    :pswitch_16
    const-string v0, "PMA_PERF_COLD_START_FBAPPIMPL_ON_CREATE"

    return-object v0

    :cond_0
    const-string v0, "PMA_PERF_PMA_POST_TAB_TTRC"

    return-object v0

    :cond_1
    const-string v0, "PMA_PERF_FACEWEB_CREATE"

    return-object v0

    :cond_2
    const-string v0, "PMA_PERF_THREADLIST_TO_THREADVIEW"

    return-object v0

    :cond_3
    const-string v0, "PMA_PERF_OLDINBOX_MESSAGE_LIST_LOAD_NEXT_PAGE"

    return-object v0

    :cond_4
    const-string v0, "PMA_PERF_COMMSHUB_MESSAGE_LIST_LOAD_FIRST_PAGE"

    return-object v0

    :cond_5
    const-string v0, "PMA_PERF_COMMSHUB_CONVERSATION_LOAD"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
